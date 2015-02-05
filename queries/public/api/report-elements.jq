import module namespace api = "http://apps.28.io/api";

import module namespace session = "http://apps.28.io/session";
import module namespace backend = "http://apps.28.io/backend";

import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace reports = "http://28.io/modules/xbrl/reports";
import module namespace config = "http://apps.28.io/config";

import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

import module namespace csv = "http://zorba.io/modules/json-csv";

declare function local:concepts-for-archives-and-labels($aids as string*, $labels as string) as object*
{
   mw:run-cmd-deterministic(
      {
        "text" : "concepts",
        "filter" : { "Archive" : { "$in" : [ $aids ] } },
        "search" : $labels,
        "limit" : 100,
        "score" : { "$meta" : "textScore" },
        "sort" : { score: { "$meta" : "textScore" } }
      }).results[].obj
};

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token          as string?  external;
declare  %rest:case-insensitive                 variable $profile-name   as string  external := $config:profile-name;
declare  %rest:env                              variable $request-uri    as string   external;
declare  %rest:case-insensitive                 variable $format         as string?  external;
declare  %rest:case-insensitive %rest:distinct  variable $cik            as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode    as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag            as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker         as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $sic            as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear     as string*  external := "LATEST";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod   as string*  external := "FY";
declare  %rest:case-insensitive %rest:distinct  variable $aid            as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $disclosure     as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $role           as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $eid            as string*  external;
declare  %rest:case-insensitive %rest:distinct  variable $label          as string*  external;
declare  %rest:case-insensitive                 variable $report         as string?  external;
declare  %rest:case-insensitive %rest:distinct  variable $name           as string*  external;
declare  %rest:case-insensitive                 variable $onlyNames      as boolean? external := false;
declare  %rest:case-insensitive                 variable $onlyTextBlocks as boolean? external := ();
declare  %rest:case-insensitive                 variable $abstract       as boolean? external := ();

session:audit-call($token);

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
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
  $tag,
  $ticker,
  $sic, ())

let $archives as object* := multiplexer:filings(
  $profile-name,
  $entities,
  $fiscalPeriod,
  $fiscalYear,
  $aid)

let $entities as object* :=
    ($entities[entities:eid($$) = $archives.Entity],
    let $not-found := $archives.Entity[not entities:eid($entities) = $$]
    where exists($not-found)
    return entities:entities($not-found))

let $report as object? := reports:reports($report)

let $concepts as object* :=
    multiplexer:concepts(
      $profile-name,
      $archives,
      $name,
      $disclosure,
      $role,
      $label[$profile-name ne "sec"],
      $label[$profile-name eq "sec"],
      $report,
      $onlyNames)

let $result :=
  let $all-aids := $concepts.Archive
  let $roles := $concepts.Role
  let $components := components:components-for-archives-and-roles($all-aids, $roles)
  return {
    ReportElements : [
      if ($onlyNames)
      then distinct-values($concepts.Name)
      else
        for $concept in $concepts
        group by $archive := $concept.Archive,  $role := $concept.Role
        let $component as object := $components[$$.Archive eq $archive and $$.Role eq $role]
        return
          if($profile-name eq "sec")
          then
                let $archive-object as object := $archives[$$._id eq $archive]
                let $entity as object := $entities[entities:eid($$) = $archive-object.Entity]
                let $metadata := {
                    ComponentRole : $component.Role,
                    ComponentLabel : $component.Label,
                    AccessionNumber : $archive,
                    CIK : entities:eid($entity),
                    EntityRegistrantName : $entity.Profiles.SEC.CompanyName,
                    FiscalYear : $archive-object.Profiles.SEC.Fiscal.DocumentFiscalYearFocus,
                    FiscalPeriod : $archive-object.Profiles.SEC.Fiscal.DocumentFiscalPeriodFocus
                }
                for $concept in $concept
                let $original-name := ($concept.Origin, $concept.Name)[1]
                where (empty($onlyTextBlocks) or $concept.IsTextBlock eq $onlyTextBlocks) and
                      (empty($abstract) or $concept.IsAbstract eq $abstract)
                return {|
                    project($concept, ("Name", "Origin")),
                    {
                      Labels: backend:url("labels", {|
                        {
                          token: $token,
                          concept: $original-name,
                          aid: $archive,
                          role: $role,
                          format: $format,
                          profile-name: $profile-name
                        }
                      |})
                    },
                    trim($concept, ("Origin", "_id", "Archive", "Role", "Name", "Labels")),
                    $metadata
                |}
         else
                let $metadata := {
                    ComponentRole : $component.Role,
                    ComponentLabel : $component.Label,
                    Archive : $archive
                }
                for $concept in $concept
                let $original-name := ($concept.Origin, $concept.Name)[1]
                where (empty($onlyTextBlocks) or $concept.IsTextBlock eq $onlyTextBlocks) and
                      (empty($abstract) or $concept.IsAbstract eq $abstract)
                return {|
                    project($concept, ("Name", "Origin")),
                    {
                      Labels: backend:url("labels", {|
                        {
                          token: $token,
                          concept: $original-name,
                          aid: $archive,
                          role: $role,
                          format: $format,
                          profile-name: $profile-name
                        }
                      |}),
                      Facts: backend:url("facts", {|
                        {
                          token: $token,
                          "xbrl:Concept": $original-name,
                          aid: $archive,
                          format: $format,
                          profile-name: $profile-name
                        },
                        {
                          fiscalYear: "ALL",
                          fiscalPeriod: "ALL",
                          fiscalPeriodType: "ALL"
                        }[$profile-name eq "japan"]
                      |})
                    },
                    trim($concept, ("_id", "Archive", "Role", "Name", "Labels")),
                    $metadata
                |}
        ]
    }
let $comment := {
    NumConcepts: count($concepts),
    TotalNumConcepts: session:num-concepts()
}
let $serializers := {
    to-xml : function($res as object) as node() {
        <ReportElements>{
          if ($onlyNames)
          then
            <ReportElement>{
              for $c in $res.ReportElements[]
              return <Name>{$c}</Name>
            }</ReportElement>
          else api:json-to-xml($res.ReportElements[], "ReportElement")
        }</ReportElements>
    },
    to-csv : function($res as object) as string {
      if ($onlyNames)
      then
          string-join(("Name", $res.ReportElements[]), "
")
      else
          string-join(csv:serialize($res.ReportElements[], { serialize-null-as : "" }))
    }
}
let $results := api:serialize($result, $comment, $serializers, $format, "report-elements")
return api:check-and-return-results($token, $results, $format)
