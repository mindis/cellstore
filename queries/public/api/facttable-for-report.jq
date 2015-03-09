import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace conversion = "http://28.io/modules/xbrl/conversion";
import module namespace reports = "http://28.io/modules/xbrl/reports";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace labels = "http://28.io/modules/xbrl/labels";

import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";
import module namespace fiscal-core = "http://28.io/modules/xbrl/profiles/sec/fiscal/core";

import module namespace config = "http://apps.28.io/config";
import module namespace session = "http://apps.28.io/session";
import module namespace api = "http://apps.28.io/api";

declare option rest:response "first-item";

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token         as string? external;
declare  %rest:env                              variable $request-uri   as string  external;
declare  %rest:case-insensitive                 variable $format        as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $cik           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode    as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker        as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear    as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod  as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriodType  as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $eid           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $aid           as string* external;
declare  %rest:case-insensitive                 variable $validate      as boolean external := false;
declare  %rest:case-insensitive                 variable $labels        as boolean external := false;
declare  %rest:case-insensitive                 variable $report        as string? external;
declare  %rest:case-insensitive                 variable $profile-name  as string  external := $config:profile-name;
declare  %rest:case-insensitive                 variable $language           as string  external := "en-US";

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
let $fiscalPeriodType as string* := api:preprocess-fiscal-period-types($fiscalPeriodType)
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

let $entities-not-found as boolean :=
  exists(($eid, $cik, $tag, $ticker, $sic)) and empty($entities)

let $report-id as string? := $report
let $report as object? := reports:reports($report-id)

return
if(empty($report))
then
{
      { status: 404 },
      session:error("report with id '" || $report-id || "' does not exist.", $format)
} else

    (: Fact resolution :)
    let $filter-override as object? :=
        if($profile-name eq "sec")
        then fiscal-core:filter-override(
            $entities,
            $fiscalYear,
            $fiscalPeriod,
            $fiscalPeriodType,
            $aid)
        else components:filter-override($entities, $aid)
    let $facts as object* :=
        let $hypercube := hypercubes:hypercubes-for-components($report)[1]
        let $filtered-aspects := values($hypercube.Aspects)[exists(($$.Members, $$.DomainRestriction))]
        return if(count($filtered-aspects) lt $config:filtered-aspects and not exists(($filter-override)))
        then {
              { status: 403 },
              session:error("The report filters are too weak, which leads to too big an output.", $format)
        } else
            components:facts(
                    $report,
                    {|
                        { FilterOverride: $filter-override }[exists($filter-override)],
                        { Validate: $validate }
                    |}
                )

    let $concepts as object* := $report.Concepts[]
    let $language as string := ( $language, $report.$components:DEFAULT-LANGUAGE , $labels:AMERICAN_ENGLISH )[1]
    let $facts :=
      if($profile-name eq "sec")
      then
        for $fact in $facts
        group by $archive := $fact.Aspects."xbrl28:Archive"
        let $archive := archives:archives($archive)
        let $entity := entities:entities($archive.Entity)
        for $fact in $fact
        return
        {|
            trim($fact, ("Labels", "EntityRegistrantName")),
            { "EntityRegistrantName" : $entity.Profiles.SEC.CompanyName },
            if($labels)
            then
                let $labels as object? := labels:labels-for-facts(
                  $fact,
                  $labels:STANDARD_LABEL_ROLE,
                  $language,
                  $concepts,
                  $entities,
                  ()
                )
                return
                    { Labels : $labels }
            else ()
        |}
      else
        for $fact in $facts
        let $labels := labels:labels-for-facts(
          $fact,
          $labels:STANDARD_LABEL_ROLE,
          $language,
          $concepts,
          $entities,
          ()
        )
        return
        {|
            trim($fact, "Labels"),
            { Labels : $labels }[exists($labels)]
        |}

    let $facts := api:normalize-facts($facts)

    let $results :=
        switch ($format)
        case "xml" return {
            { 
                serialization: { method: "xml", "omit-xml-declaration" : false, indent : true }
            },
            session:comment("xml",
            {
                NumFacts : count($facts),
                TotalNumFacts: session:num-facts(),
                TotalNumArchives: session:num-archives(),
                TotalNumEntities: session:num-entities()
            }),
            <FactTable NetworkIdentifier="http://bizql.io/facttable-for-report"
                    TableName="xbrl:FactTableForReport">{
                conversion:facts-to-xml($facts, { Caller: "Report" })
            }</FactTable>
        }
        case "text" case "csv" return {
            {
                "content-type": "text/csv",
                headers: { "Content-Disposition": "attachment; filename=facts.csv" }
            },
            conversion:facts-to-csv($facts, { Caller: "Report"})
        }
        case "excel" return {
            {
                "content-type": "application/vnd.ms-excel",
                headers: { "Content-Disposition": "attachment; filename=facts.csv" }
            },
            conversion:facts-to-csv($facts, { Caller: "Report"})
        }
        default return {
            { serialization: { method: "json", indent : true } },
            {|
                { NetworkIdentifier : "http://secxbrl.info/facts" },
                { TableName : "xbrl:Facts" },
                { FactTable : [ $facts ] },
                session:comment("json", {
                        NumFacts : count($facts),
                        TotalNumFacts: session:num-facts(),
                        TotalNumArchives: session:num-archives(),
                        TotalNumEntities: session:num-entities()
                    })
            |}
        }
    return if($entities-not-found)
           then api:not-found("entity")
           else api:check-and-return-results($token, $results, $format)
