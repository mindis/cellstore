import module namespace config = "http://apps.28.io/config";
import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";

import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

declare option rest:response "first-item";

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token              as string? external;
declare  %rest:env                              variable $request-uri        as string  external;
declare  %rest:case-insensitive                 variable $format             as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $cik                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode         as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker             as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear         as string* external := "LATEST";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod       as string* external := "FY";
declare  %rest:case-insensitive %rest:distinct  variable $filingKind         as string* external := ();
declare  %rest:case-insensitive %rest:distinct  variable $eid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $aid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $networkIdentifier  as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $role               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $reportElement      as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $concept            as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $disclosure         as string* external;
declare  %rest:case-insensitive %rest:distinct  %rest:encoding("UTF-8") variable $label as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $language           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $labelRole          as string* external;
declare  %rest:case-insensitive                 variable $profile-name       as string  external := $config:profile-name;
declare  %rest:case-insensitive                 variable $onlyTextBlocks     as boolean? external := ();
declare  %rest:case-insensitive                 variable $kind               as string*  external := ();
declare  %rest:case-insensitive                 variable $eliminateReportElementDuplicates as boolean external := false;

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
let $tag as string* := api:preprocess-tags($tag)
let $reportElement := ($reportElement, $concept)
let $networkIdentifier := distinct-values(($networkIdentifier, $role))
let $kind as string* := api:preprocess-concept-kind($kind)

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
  $tag,
  $ticker,
  $sic, ())

let $archives as object* := multiplexer:filings(
  $profile-name,
  $entities,
  $fiscalPeriod,
  $fiscalYear,
  $filingKind,
  $aid)

let $concepts as object* :=
    multiplexer:concepts(
      $profile-name,
      $archives,
      $reportElement,
      $disclosure,
      $networkIdentifier,
      $label[$profile-name ne "sec"],
      $label[$profile-name eq "sec"],
      (),
      false)[
    (empty($onlyTextBlocks) or $$.IsTextBlock eq $onlyTextBlocks) and
    (empty($kind) or $$.Kind = $kind)
  ]

let $res as object* :=
  if($eliminateReportElementDuplicates)
  then
    for $concept in $concepts
    group by $concept.Name
    let $concept := $concept[1]
    where empty($reportElement) or $concept.Name = $reportElement
    for $found-label in $concept.Labels[]
    where (empty($label) or $found-label.Value = $label) and
          (empty($language) or $found-label.Language = $language) and
          (empty($labelRole) or $found-label.Role = $labelRole)
    return {|
      { Archive: $concept.Archive },
      { ComponentRole: $concept.Role },
      { Concept: $concept.Name },
      $found-label
    |}
  else
    for $concept in $concepts
    where empty($reportElement) or $concept.Name = $reportElement
    for $found-label in $concept.Labels[]
    where (empty($label) or $found-label.Value = $label) and
          (empty($language) or $found-label.Language = $language) and
          (empty($labelRole) or $found-label.Role = $labelRole)
    return {|
      { Archive: $concept.Archive },
      { ComponentRole: $concept.Role },
      { Concept: $concept.Name },
      $found-label
    |}

let $result := { Labels: [ $res ] }
let $comment :=
 {
    NumLabels : count($res),
    TotalNumComponents: session:num-components(),
    TotalNumArchives: session:num-archives()
}
let $serializers := {
    to-xml : function($res as object) as node() {
        <Labels>{
          api:json-to-xml($res.Labels[], "Label")
        }</Labels>
    },
    to-csv : function($res as object) as string {
        api:json-to-csv($res.Labels[])
    }
}

let $results := api:serialize($result, $comment, $serializers, $format, "labels")
return api:check-and-return-results($token, $results, $format)
