import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace reports = "http://28.io/modules/xbrl/reports";
import module namespace components = "http://28.io/modules/xbrl/components";

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
declare  %rest:case-insensitive                 variable $eliminate     as boolean external := false;
declare  %rest:case-insensitive                 variable $elimination-threshold as integer external := 0;
declare  %rest:case-insensitive                 variable $report        as string? external;
declare  %rest:case-insensitive                 variable $profile-name  as string  external := $config:profile-name;
declare  %rest:case-insensitive                 variable $language      as string  external := "en-US";
declare  %rest:case-insensitive                 variable $debug         as boolean external := false;

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

let $report-id as string? := $report
let $report as object? := reports:reports($report)

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

    (: Fact resolution :)
    let $hypercube := hypercubes:hypercubes-for-components($report)[1]
    let $filtered-aspects := values($hypercube.Aspects)[exists(($$.Members, $$.DomainRestriction))]
    let $spreadsheet as object? :=
        if(count($filtered-aspects) lt $config:filtered-aspects and not exists(($filter-override)))
        then {
              { status: 403 },
              session:error("The report filters are too weak, which leads to too big an output.", $format)
        } else
            components:spreadsheet(
                $report,
                {|
                    { FilterOverride: $filter-override}[exists($filter-override)],
                    {
                        FlattenRows: true,
                        Eliminate: $eliminate,
                        EliminationThreshold: double($elimination-threshold) div 100,
                        Validate: $validate,
                        Language: $language,
                        Debug: $debug
                    }
                |}
            )
    let $results :=
        {
            { serialization: { method: "json", indent : true } },
            $spreadsheet
        }
    return api:check-and-return-results($token, $results, $format)
