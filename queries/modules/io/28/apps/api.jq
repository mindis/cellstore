jsoniq version "1.0";

module namespace api = "http://apps.28.io/api";

import module namespace session    = "http://apps.28.io/session";
import module namespace resp       = "http://www.28msec.com/modules/http-response";
import module namespace sec-fiscal = "http://28.io/modules/xbrl/profiles/sec/fiscal/core";

import module namespace csv = "http://zorba.io/modules/json-csv";

declare function api:json-to-csv($objects as object*) as string
{
  let $flattened as object* := api:flatten-json-object($objects, ())
  return string-join(
    csv:serialize($flattened, { field-names: [ keys($flattened) ], serialize-null-as : "" }),
    "")
  };

declare function api:json-to-xml($objects as object*, $root-name as string) as element()*
{
  for $flattened-object as object in api:flatten-json-object($objects, { KeepArray: true })
  return element { $root-name } {
    for $key in keys($flattened-object)
    let $value := $flattened-object.$key
    return typeswitch($value)
           case array return
             let $key-with-s := if(substring($key, string-length($key), 1) eq "s")
                                then $key
                                else $key || "s"
             let $key-no-s := if(substring($key, string-length($key), 1) eq "s")
                                then substring($key, 1, string-length($key) - 1)
                                else $key
             return element {$key-with-s} { for $v in $value[] return element { $key-no-s } { $v } }
           default return element { $key } { $value }
  }
};

declare %private function api:flatten-json-object(
  $items as item*,
  $options as object?) as item*
{
  for $item in $items
  return typeswitch($item)
         case atomic return $item
         case array return let $atomic-items := flatten($item)[$$ instance of atomic]
                           return if ($options.KeepArray)
                                 then [ $atomic-items ]
                                  else string-join($atomic-items, ", ")
         case object return {|
             for $key in keys($item)
             return typeswitch($item.$key)
                    case object return api:flatten-json-object($item.$key, $options)
                    default return { $key: api:flatten-json-object($item.$key, $options) }
         |}
         default return ()
};

declare function api:validate-regexp($name as string, $value as string?, $regexp as string)
as ()
{
  if (exists($value))
  then
    if (matches($value, "^" || $regexp || "$"))
    then ();
    else fn:error(xs:QName("api:bad-parameter"), "Provided parameter " || $name || " with value " || $value || " does not match reg. expression " || $regexp || ".");
  else ();
};

declare function api:validate-enum($name as string, $value as string?, $enum as string*)
as ()
{
  if (exists($value))
  then
    if ($value = $enum)
    then ();
    else fn:error(xs:QName("api:bad-parameter"), "Provided parameter " || $name || " with value " || $value || " is not one of these: " || string-join($enum,", ") || ".");
  else ();
};

declare %private function api:sgpl($count as integer, $singular as string, $plural as string)
as string
{
    if ($count eq 1)
    then $count || " " || $singular
    else $count || " " || $plural
};

declare function api:passed($timestamp as xs:dateTime?)
as string
{
    if (empty($timestamp) or $timestamp eq null)
    then "Never"
    else
        let $now := current-dateTime()
        let $difference := $now - $timestamp
        let $years := years-from-duration($difference)
        let $month := months-from-duration($difference)
        let $days := days-from-duration($difference)
        let $hours := hours-from-duration($difference)
        let $minutes := minutes-from-duration($difference)
        return
            if ($years gt 0) then api:sgpl($years,"year ago","years ago")
            else if ($month gt 0) then api:sgpl($month,"month ago","month ago")
            else if ($days gt 0) then api:sgpl($days, "day ago", "days ago")
            else if ($hours gt 0) then api:sgpl($hours, "hour ago", "hours ago")
            else if ($minutes gt 0) then api:sgpl($minutes, "minute ago", "minutes ago")
            else if ($difference div xs:dayTimeDuration("PT1S") lt 0) then "future"
            else "Just Now"
};

declare function api:success() as object
{
  { "success" : true }
};

declare function api:success($data as object()) as object
{
  {|
     {"success" : true },
     $data
  |}
};

declare %an:sequential function api:check-and-return-results(
    $token as string?,
    $results as item*,
    $format as string?
) as item*
{
    switch(session:has-access($token, "data_sec"))
    case $session:ACCESS-ALLOWED return
        $results
    case $session:ACCESS-DENIED return {
          resp:status-code(403);
          session:error("access denied", $format)
       }
    case $session:ACCESS-AUTH-REQUIRED return {
          resp:status-code(401);
          session:error("authentication required or session expired", $format)
       }
    default return error()
};

declare function api:normalize-facts(
    $facts as object*) as object*
{
    for $fact in $facts
    return {|
        {
            "Aspects" : {|
                trim($fact.Aspects, ("xbrl:Unit")),
                { "sec:Archive" : $fact.Aspects."xbrl28:Archive" }[exists($fact.Aspects."xbrl28:Archive")]
            |}
        },
        trim($fact, ("Aspects", "_id")),
        { Unit: $fact.Aspects."xbrl:Unit" }[exists($fact.Aspects."xbrl:Unit") and not exists($fact.Unit)]
    |}
};

declare %an:sequential function api:serialize(
    $result as json-item,
    $comment as object,
    $serializers as object,
    $format as string?,
    $file-name as string) as item*
{
    switch ($format)
    case "xml" return {
        resp:serialization-parameters({"omit-xml-declaration" : false, indent : true });
        session:comment("xml", $comment),
        $serializers.to-xml($result)
    }
    case "text" case "csv" return {
        resp:content-type("text/csv");
        resp:header("Content-Disposition", "attachment; filename=" || $file-name || ".csv");
        $serializers.to-csv($result)
    }
    case "html" return {
        resp:content-type("text/html");
        let $csv as string := $serializers.to-csv($result)
        return api:csv-to-html($csv)
    }
    case "excel" return {
        resp:content-type("application/vnd.ms-excel");
        resp:header("Content-Disposition", "attachment; filename=" || $file-name || ".csv");
        $serializers.to-csv($result)
    }
    default return {
        resp:content-type("application/json");
        resp:serialization-parameters({"indent" : true});
        {|
            session:comment("json", $comment),
            $result
        |}
    }
};

declare %an:sequential function api:csv-to-html(
    $csv as string) as item*
{
    let $csv as string* := $csv
    let $rows := tokenize($csv, "\n")
    let $header := $rows[1]
    let $body := subsequence($rows, 2)
    let $display-cell := function($row as string?, $cell-tag-name as string) {
      for tumbling window $cells as string* in tokenize($row, ",")
      start $start at $i when true
      only end $end at $j when not contains(replace($start, "\"\"", ""), "\"") or ($j gt $i and contains(replace($end, "\"\"", ""), "\""))
      let $cell := replace(string-join($cells, ","), "\"", "")
      return if(contains($cell, "http://") and (contains($cell, "28.io") or contains($cell, "rendering.secxbrl.info")))
      then element { $cell-tag-name } { <a href="{$cell}">Link</a> }
      else element { $cell-tag-name } {$cell}
    }
    return <html>
      <head>
        <title>Cell Store REST API</title>
        <style>
            table {{
                border-collapse: collapse
            }}
            table, th, td {{
                border: solid
            }}
        </style>
      </head>
      <body>
        <table>
          <thead>
	          <tr>{$display-cell($header, "th")}</tr>
          </thead>
          <tbody>
          {
            for $row as string in $body
            return <tr>{$display-cell($row, "td")}</tr>
          }
          </tbody>
        </table>
      </body>
    </html>
};

declare function api:preprocess-fiscal-years($fiscal-years as string*) as integer*
{
  distinct-values(
    for $fy in $fiscal-years ! upper-case($$)
    return switch($fy)
           case "LATEST" return $sec-fiscal:LATEST_FISCAL_YEAR
           case "ALL" return $sec-fiscal:ALL_FISCAL_YEARS
           default return if($fy castable as integer) then integer($fy) else ()
  )
};

declare function api:preprocess-fiscal-periods($fiscal-periods as string*) as string*
{
  distinct-values(
    for $fp in $fiscal-periods ! upper-case($$)
    return switch($fp)
           case "Q1"
           case "Q2"
           case "Q3"
           case "FY"
             return $fp
           case "ALL"
             return $sec-fiscal:ALL_FISCAL_PERIODS
           default
             return error(xs:QName("local:INVALID-PERIOD"),
               $fp || ": fiscalPeriod values must be one or more of Q1, Q2, Q3, FY, ALL")
  )
};

declare function api:preprocess-fiscal-period-types($fiscal-period-types as string*) as string*
{
  distinct-values(
    for $fpt in $fiscal-period-types
    return switch($fpt)
           case "instant"
           case "QTD"
           case "YTD"
             return $fpt
           case "ALL"
             return $sec-fiscal:ALL_FISCAL_PERIOD_TYPES
           default
             return error(xs:QName("local:INVALID-PERIOD-TYPE"),
               $fpt || ": fiscalPeriodType values must be one or more of instant, YTD, QTD")
  )
};

declare function api:preprocess-format($format as string?, $request-uri as string) as string?
{
  let $request-path := tokenize($request-uri, "\\?")[1]
  return lower-case(($format, substring-after($request-path, ".jq."))[1])
};

declare function api:preprocess-tags($tags as string*) as string*
{
  distinct-values($tags ! upper-case($$))
};

declare function api:preprocess-concept-kind($kind as string*) as string*
{
  distinct-values(
    for $kind in $kind
    return switch(lower-case($kind))
           case "hypercube" return "Hypercube"
           case "dimension" return "Dimension"
           case "member" return "Member"
           case "lineitems" return "LineItems"
           case "abstract" return "Abstract"
           case "concept" return "Concept"
           default return ()
  )
};

declare function api:preprocess-boolean($name as string, $value as string)
as boolean
{
  if ($value eq "")
  then true
  else
  {
      api:validate-enum($name, lower-case($value), ("true", "false"));
      boolean($value)
  }
};

declare %an:sequential function api:not-found($name as string)
{
  resp:status-code(404);
  resp:content-type("application/json");
  session:error("No such " || $name || " could be found.", "json")
};
