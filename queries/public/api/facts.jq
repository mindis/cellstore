import module namespace config = "http://apps.28.io/config";
import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";

import module namespace conversion = "http://28.io/modules/xbrl/conversion";
import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace reports = "http://28.io/modules/xbrl/reports";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace facts = "http://28.io/modules/xbrl/facts";
import module namespace labels = "http://28.io/modules/xbrl/labels";
import module namespace rules = "http://28.io/modules/xbrl/rules";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace archives = "http://28.io/modules/xbrl/archives";

import module namespace sec = "http://28.io/modules/xbrl/profiles/sec/core";
import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

import module namespace request = "http://www.28msec.com/modules/http-request";

declare variable $local:additional-concepts as object* := (
  {
    Name: "sec:DefaultLegalEntity",
    Labels : [ {
        Role : "http://www.xbrl.org/2003/role/label",
        Language : "en-us",
        Value : "Default Legal Entity [Member]"
    } ]
  },
  {
    Name: "xbrl:NonNumeric",
    Labels : [ {
        Role : "http://www.xbrl.org/2003/role/label",
        Language : "en-us",
        Value : "Non Numeric"
    } ]
  }
);

declare function local:param-values(
    $name as string,
    $entities as object*) as string*
{
    switch(true)
     case $name eq "xbrl:Concept"
        return (request:param-values("concept"), request:param-values("xbrl:Concept"))

    (: sec profile :)
     case $name eq "sec:FiscalYear" and $profile-name eq "sec"
        return ($fiscalYear, request:param-values("sec:FiscalYear"))[$$ ne "LATEST"]
     case $name eq "sec:FiscalYear::type" and $profile-name eq "sec"
        return "integer"
     case $name eq "sec:FiscalPeriod" and $profile-name eq "sec"
        return ($fiscalPeriod, request:param-values("sec:FiscalPeriod"))
     case $name eq "sec:FiscalPeriod::type" and $profile-name eq "sec"
        return "string"
     case $name eq "sec:FiscalPeriodType" and $profile-name eq "sec"
        return ($fiscalPeriodType, request:param-values("sec:FiscalPeriodType"))
     case $name eq "sec:FiscalPeriodType::type" and $profile-name eq "sec"
        return "string"
     case $name eq "dei:LegalEntityAxis" and $profile-name eq "sec"
        return
         if(empty((request:param-values("sec:LegalEntityAxis"), request:param-values("sec:LegalEntityAxis::default"))))
         then "sec:DefaultLegalEntity"
         else request:param-values("sec:LegalEntityAxis")
     case $name eq "dei:LegalEntityAxis::default" return
         if(empty((request:param-values("sec:LegalEntityAxis"), request:param-values("sec:LegalEntityAxis::default"))))
         then "sec:DefaultLegalEntity"
         else request:param-values("sec:LegalEntityAxis::default")

     case $name eq "xbrl:Entity" and $profile-name = ("sec", "japan")
         return (
                if(empty(($cik,$tag,$ticker,$sic)) or exists($entities))
                then entities:eid($entities)
                else "dummy",
                request:param-values("xbrl:Entity")
            )
     case $name eq "xbrl28:Archive" and $profile-name = ("sec", "japan") return (
            let $prefix as string :=
                switch($profile-name)
                case "sec" return "sec"
                case "japan" return "fsa"
                default return (: not reachable :) ()
            let $fiscalYears :=
                let $years := request:param-values( $prefix || ":FiscalYear")
                return if ($years) then $years else $fiscalYear
            let $fiscalPeriods := local:param-values($prefix || ":FiscalPeriod", $entities)
            return
                if($fiscalYears = "LATEST")
                then archives:aid(multiplexer:latest-filings($profile-name, $entities, $fiscalPeriods))
                else (),
            $aid,
            request:param-values("xbrl28:Archive")
        )

     (: japan profile :)
     case $name eq "fsa:FiscalYear" and $profile-name eq "japan"
     return ($fiscalYear, request:param-values("fsa:FiscalYear"))[$$ ne "LATEST"]
     case $name eq "fsa:FiscalYear::type" and $profile-name eq "japan"
     return "integer"
     case $name eq "fsa:FiscalPeriod" and $profile-name eq "japan"
     return ($fiscalPeriod, request:param-values("fsa:FiscalPeriod"))
     case $name eq "fsa:FiscalPeriod::type" and $profile-name eq "japan"
     return "string"
     case $name eq "fsa:FiscalPeriodType" and $profile-name eq "japan"
     return ($fiscalPeriodType, request:param-values("fsa:FiscalPeriodType"))
     case $name eq "fsa:FiscalPeriodType::type" and $profile-name eq "japan"
     return "string"
     case $name eq "fsa:ArchiveFiscalYear::type" and $profile-name eq "japan"
     return "integer"
     case $name eq "fsa:ArchiveFiscalPeriod::type" and $profile-name eq "japan"
     return "string"

     default return request:param-values($name)
};

declare function local:param-names() as string*
{
    let $names := request:param-names()
    return distinct-values((
        (: generic xbrl :)
        $names[contains($$, ":")],
        "xbrl:Entity"[$names = ("eid")],
        "xbrl28:Archive"[$profile-name = ("sec", "japan")],
        "xbrl:Concept"[$names = "concept"],

        (: sec profile :)
        "sec:Accepted"[$profile-name eq "sec"],
        "sec:FiscalPeriod"[$profile-name eq "sec"],
        "sec:FiscalPeriodType"[$profile-name eq "sec"],
        "sec:FiscalYear"[$profile-name eq "sec"],
        "xbrl:Entity"[$profile-name eq "sec" and
                      $names = ("cik", "tag", "ticker", "sic")],
        "dei:LegalEntityAxis"[$profile-name eq "sec"],
        "dei:LegalEntityAxis::default"[$profile-name eq "sec"],

        (: japan profile :)
        "fsa:Submitted"[$profile-name eq "japan"],
        "fsa:FiscalPeriod"[$profile-name eq "japan"],
        "fsa:FiscalPeriodType"[$profile-name eq "japan"],
        "fsa:FiscalYear"[$profile-name eq "japan"],
        "xbrl:Entity"[$profile-name eq "japan" and
                      $names = ("edinetcode", "tag", "ticker")]
    ))
};

declare function local:cast-sequence($values as atomic*, $type as string) as atomic*
{
  for $value in $values
  return
      switch ($type)
      case "integer" return $value cast as integer
      case "string" return $value cast as string
      default return error(xs:QName("local:unsupported-type"), $type || ": unsupported type")
};

declare function local:hypercube($entities as object*) as object
{
    let $hypercube-spec :=
    {|
        for $parameter in local:param-names()
        group by $dimension-name :=
            switch(true)
            case ends-with(lower-case($parameter), "::default")
                return substring-before($parameter, "::default")
            case ends-with(lower-case($parameter), ":default")
                return substring-before($parameter, ":default")
            case ends-with(lower-case($parameter), "::type")
                return substring-before($parameter, "::type")
            default
                return $parameter
        let $all as boolean :=
            (local:param-values($dimension-name, $entities) ! upper-case($$)) = "ALL"
        let $type as string? :=
            (local:param-values($dimension-name || "::type", $entities),
             local:param-values($dimension-name || ":type", $entities))[1]

        let $values := local:param-values($dimension-name, $entities)
        let $typed-values := if (exists($type)) then local:cast-sequence($values[$$ ne "ALL"], $type) else $values

        let $has-default := ($parameter = $dimension-name || "::default") or ($parameter = $dimension-name || ":default")
        let $default-value := (local:param-values($dimension-name || "::default", $entities),
                               local:param-values($dimension-name || ":default", $entities))[1]
        let $typed-default-value := if (exists($type)) then local:cast-sequence($default-value, $type) else $default-value

        return
        {
            $dimension-name : {|
                { "Type" : $type }[exists($type)],
                { "Domain" : [ $typed-values ] }
                    [exists($typed-values) and not($all)],
                { "Default" : $typed-default-value }[$has-default],
                { "Default" : null }
                    [$all and (not $has-default) and exists($type)],
                { "Default" : "xbrl28:Domain" }
                    [$all and (not $has-default) and empty($type)]
            |}
        }
    |}
    return hypercubes:user-defined-hypercube($hypercube-spec)
};

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token             as string? external;
declare  %rest:case-insensitive                 variable $profile-name      as string  external := $config:profile-name;
declare  %rest:env                              variable $request-uri       as string  external;
declare  %rest:case-insensitive                 variable $format            as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $cik               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode        as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker            as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear        as string* external := "LATEST";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod      as string* external := "FY";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriodType  as string* external := ("instant", "YTD");
declare  %rest:case-insensitive %rest:distinct  variable $eid               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $aid               as string* external;
declare  %rest:case-insensitive                 variable $map               as string? external;
declare  %rest:case-insensitive                 variable $rule              as string? external;
declare  %rest:case-insensitive                 variable $report            as string? external;
declare  %rest:case-insensitive                 variable $validate          as boolean external := false;
declare  %rest:case-insensitive                 variable $labels            as boolean external := false;
declare  %rest:case-insensitive                 variable $additional-rules  as string? external;
declare  %rest:case-insensitive                 variable $debug             as boolean external := false;
declare  %rest:case-insensitive                 variable $language          as string  external := "en-US";

session:audit-call($token);

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $tag as string* := api:preprocess-tags($tag)

let $cik as string* :=
    switch($profile-name)
    case "sec" return $cik
    case "japan" return $edinetcode
    default return ()

(: Entity resolution :)
let $entities := multiplexer:entities(
  $profile-name,
  $eid,
  $cik,
  api:preprocess-tags($tag),
  $ticker,
  $sic,
  $aid)

let $report as object? := reports:reports($report)
let $map as item* :=
    if(exists($report))
    then reports:concept-map($report)
    else $map
let $rule as item* :=
    (
        if(exists($report))
        then reports:rules($report)
        else rules:rules($rule),
        if(exists($additional-rules))
        then rules:rules($additional-rules)
        else ()
    )

let $hypercube := local:hypercube($entities)

let $facts :=
    let $options := {|
      {
        Hypercube : $hypercube,
        Validate: $validate
      },
      { "ConceptMaps" : $map }[exists($map)],
      { "Rules" : [ $rule ] }[exists($rule)],
      { "Concepts" : $report.Concepts }[exists($report) and exists($report.Concepts)]
    |}
    return if($profile-name eq "sec")
    then sec:facts-for($options)
    else facts:facts-for($options)

let $facts :=
  if(not $labels)
  then $facts
  else
    let $archives as string* := distinct-values($facts.Aspects."xbrl28:Archive")
    let $concept-names as string* := (
      distinct-values((keys($facts.Aspects), values($facts.Aspects)[$$ instance of string]))
    )
    let $concepts as object* :=
      (
          concepts:concepts($concept-names, $archives, $concepts:ANY_COMPONENT_LINK_ROLE),
          $report.Concepts[][$$.Name = $concept-names],
          if($profile-name eq "sec") then $local:additional-concepts else ()
      )
    let $language as string := ( $language, $report.$components:DEFAULT-LANGUAGE , $labels:AMERICAN_ENGLISH )[1]
    let $nonFetchedEntities as string* := request:param-values("xbrl:Entity")[not $$ = entities:eid($entities)]
    let $entities as object* := ($entities, entities:entities($nonFetchedEntities))
    for $fact as object in $facts
    return
    {|
      $fact,
      let $concept-labels as object? := labels:labels-for-facts(
        $fact,
        $labels:STANDARD_LABEL_ROLE,
        $language,
        $concepts,
        $entities,
        ()
      )
      return { Labels : $concept-labels }
    |}

let $facts :=
  if($profile-name eq "sec")
  then api:normalize-facts($facts)
  else $facts

let $result := {
    NetworkIdentifier : "http://bizql.io/facts",
    TableName : "xbrl:Facts",
    FactTable : [ $facts ]
}
let $comment :=
{
    NumFacts: count($facts),
    TotalNumFacts: session:num-facts(),
    TotalNumArchives: session:num-archives(),
    TotalNumEntities: session:num-entities()
}
let $comment :=
    if($debug)
    then {|
        $comment,
        { DebugInfo: { Hypercube: $hypercube } }
    |}
    else $comment
let $serializers := {
    to-xml : function($res as object) as node()* {
           <FactTable NetworkIdentifier="http://bizql.io/facts"
            TableName="xbrl:Facts">{
                conversion:facts-to-xml($res.FactTable[], { Caller: "Report"})
        }</FactTable>
    },
    to-csv : function($res as object) as string {
        (conversion:facts-to-csv($res.FactTable[], { Caller: "Report" }), "")[1]
    }
}

let $results := api:serialize($result, $comment, $serializers, $format, "facts")
return api:check-and-return-results($token, $results, $format)
