jsoniq version "1.0";

import module namespace components = "http://xbrl.io/modules/bizql/components";
import module namespace archives = "http://xbrl.io/modules/bizql/archives";
import module namespace filings = "http://xbrl.io/modules/bizql/profiles/sec/filings";
import module namespace fiscal = "http://xbrl.io/modules/bizql/profiles/sec/fiscal/core";
import module namespace companies = "http://xbrl.io/modules/bizql/profiles/sec/companies";
import module namespace entities = "http://xbrl.io/modules/bizql/entities";


import module namespace sec-networks = "http://xbrl.io/modules/bizql/profiles/sec/networks";

import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace response = "http://www.28msec.com/modules/http-response";

import module namespace session = "http://apps.28.io/session";
import module namespace csv = "http://zorba.io/modules/json-csv";

import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace credentials = "http://www.28msec.com/modules/credentials";

declare function local:to-csv($o as object*) as string
{
    string-join(
        csv:serialize(
            for $o in $o
            let $a := $o.Aspects
            return {|
                (for $k in keys($a) return { $k : $a.$k }),
                { "Unit" :  $o.Unit },
                { "Value" : $o.Value },
                { "Type" : $o.Type },
                { "Decimals" : $o.Decimals }
            |},
            { serialize-null-as : "" }
        )
    )
};

declare function local:to-xml($o as object*)
{
    for $o in $o
    let $a := $o.Aspects
    return
        <Fact>{
            <Aspects>{
                for $k in keys($a)
                return
                    <Aspect>
                        <Name>{$k}</Name>
                        <Value>{$a.$k}</Value>
                    </Aspect>
            }</Aspects>,
            <Type>{$o.Type}</Type>,
            <Value>{$o.Value}</Value>,
            if (exists($o.Unit))
            then <Unit>{$o.Unit}</Unit>
            else(),
            if (exists($o.Decimals))
            then <Decimals>{$o.Decimals}</Decimals>
            else ()
        }</Fact>
};

declare function local:components-by-disclosures($disclosures, $aids)
{
    let $conn :=   
      let $credentials := credentials:credentials("MongoDB", "xbrl")
      return
        try {
            mongo:connect($credentials)
        } catch mongo:* {
            error(QName("components:CONNECTION-FAILED"), $err:description)
        }
    for $aid in $aids
    return
        mongo:find($conn, "components", 
        {
            $components:ARCHIVE: $aid,
            "Profiles.SEC.Disclosure": { "$in" : [ $disclosures ] }
        })
};

declare function local:components-by-concepts($concepts, $aids)
{
    let $conn :=   
      let $credentials := credentials:credentials("MongoDB", "xbrl")
      return
        try {
            mongo:connect($credentials)
        } catch mongo:* {
            error(QName("components:CONNECTION-FAILED"), $err:description)
        }
    let $ids := mongo:find($conn, "concepts", 
        {| 
            (
                { "Name" : { "$in" : [ $concepts ] } },
                { "Archive" : { "$in" : [ $aids ] } }
            )
        |}).Component
    return components:components($ids)
};

declare function local:filings(
    $ciks,
    $tags,
    $tickers,
    $sics,
    $fp,
    $fy)
{
    let $entities := (
        companies:companies($ciks),
        companies:companies-for-tags($tags),
        companies:companies-for-tickers($tickers),
        companies:companies-for-SIC($sics)
    ) 
    for $entity in $entities
    for $fy in distinct-values(
                for $fy in $fy
                return
                    switch ($fy)
                    case "LATEST" return
                        for $p in $fp
                        return
                            if ($p eq "FY")
                            then fiscal:latest-reported-fiscal-period($entity, "10-K").year 
                            else fiscal:latest-reported-fiscal-period($entity, "10-Q").year
                        case "ALL" return  $fiscal:ALL_FISCAL_YEARS
                    default return $fy
                )
    for $fp in $fp 
    return fiscal:filings-for-entities-and-fiscal-periods-and-years($entity, $fp, $fy cast as integer)
};

let $format      := lower-case((request:param-values("format"), substring-after(request:path(), ".jq."))[1])
let $ciks        := distinct-values(companies:eid(request:param-values("cik")))
let $tags        := distinct-values(request:param-values("tag") ! upper-case($$))
let $tickers     := distinct-values(request:param-values("ticker"))
let $sics        := distinct-values(request:param-values("sic"))
let $fiscalYears := distinct-values(
                        for $y in request:param-values("fiscalYear", "LATEST")
                        return
                            if ($y eq "LATEST" or $y eq "ALL")
                            then $y
                            else if ($y castable as integer)
                            then $y cast as integer
                            else ()
                    )
let $fiscalPeriods := distinct-values(let $fp := request:param-values("fiscalPeriod", "FY")
                      return
                        if (($fp ! lower-case($$)) = "all")
                        then $fiscal:ALL_FISCAL_PERIODS
                        else $fp)
let $aids        := archives:aid(request:param-values("aid"))
let $archives    := (
                        local:filings($ciks, $tags, $tickers, $sics, $fiscalPeriods, $fiscalYears),
                        archives:archives($aids)
                    )
let $cid         := request:param-values("cid")
let $concepts    := distinct-values(request:param-values("concept"))
let $disclosures := request:param-values("disclosure")
let $components  := if (exists($cid))
                    then components:components($cid)
                    else if (exists($concepts) or exists($disclosures))
                    then (local:components-by-concepts($concepts, $archives._id), local:components-by-disclosures($disclosures, $archives._id))
                    else components:components-for-archives($archives) 
let $component := $components[1] (: only one for know :)
let $archive   := archives:archives($component.Archive)
let $entity    := entities:entities($archive.Entity)

return
     if (session:only-dow30($entity) or session:valid())
     then {
        let $fact-table :=  for $f in sec-networks:facts($component, {||})
                            let $a := $f.Aspects
                            return {|
                                { "Aspects" : {|
                                    { "xbrl:Entity": $a."xbrl:Entity" },
                                    if (exists($a."dei:LegalEntityAxis")) then { "dei:LegalEntityAxis": $a."dei:LegalEntityAxis" } else (),
                                    { "xbrl:Period" : $a."xbrl:Period" },
                                    { "xbrl:Concept" : $a."xbrl:Concept" },
                                    for $k in keys($f.Aspects)
                                    where $k ne "xbrl:Unit" and $k ne "xbrl:Entity" and $k ne "dei:LegalEntityAxis" and 
                                          $k ne "xbrl:Period" and $k ne "xbrl:Concept"
                                    return { $k : $f.Aspects.$k }
                                |} },
                                { "Type" : $f.Type },
                                { "Value" : $f.Value },
                                if (exists($f.Decimals))
                                then { "Decimals" : $f.Decimals }
                                else (),
                                if (exists($f."Aspects"."xbrl:Unit"))
                                then { "Unit" : $f."Aspects"."xbrl:Unit" }
                                else ()
                            |}
        return 
            switch ($format)
            case "xml" return {
                response:serialization-parameters({"omit-xml-declaration" : false, indent : true });
                (session:comment("xml", {
                            NumFacts : count($fact-table),
                            TotalNumFacts: session:num-facts(),
                            TotalNumArchives: session:num-archives(),
                            TotalNumEntities: session:num-entities()
                        }),
                <FactTable entityRegistrantName="{$entity.Profiles.SEC.CompanyName}"
                    cik="{$entity.CIK}"
                    tableName="{sec-networks:tables($component, {IncludeImpliedTable: true}).Name}"
                    label="{$component.Label}"
                    accessionNumber="{$component.Archive}"
                    networkIdentifier="{$component.Role}"
                    formType="{$archive.Profiles.SEC.FormType}"
                    fiscalPeriod="{$archive.Profiles.SEC.Fiscal.DocumentFiscalPeriodFocus}"
                    fiscalYear="{$archive.Profiles.SEC.Fiscal.DocumentFiscalYearFocus}" 
                    acceptanceDatetime="{filings:acceptance-dateTimes($archive)}"
                    disclosure="{$component.Profiles.SEC.Disclosure}"
                    >{
                    local:to-xml($fact-table)
                }</FactTable>)
            }
            case "text" case "csv" return {
                response:content-type("text/csv");
                response:header("Content-Disposition", "attachment; filename=facttable-" || $cid || ".csv");
                local:to-csv($fact-table)
            }
            case "excel" return {
                response:content-type("application/vnd.ms-excel");
                response:header("Content-Disposition", "attachment; filename=facttable-" || $cid || ".csv");
                local:to-csv($fact-table)
            }
            default return {
                response:content-type("application/json");
                response:serialization-parameters({"indent" : true});
                {|
                    { CIK : $entity._id },
                    { EntityRegistrantName : $entity.Profiles.SEC.CompanyName },
                    { TableName : sec-networks:tables($component, {IncludeImpliedTable: true}).Name },
                    { Label : $component.Label },
                    { AccessionNumber : $component.Archive },
                    { FormType : $archive.Profiles.SEC.FormType },
                    { FiscalPeriod : $archive.Profiles.SEC.Fiscal.DocumentFiscalPeriodFocus },
                    { FiscalYear : $archive.Profiles.SEC.Fiscal.DocumentFiscalYearFocus },
                    { AcceptanceDatetime : filings:acceptance-dateTimes($archive) },
                    { NetworkIdentifier: $component.Role },  
                    { Disclosure : $component.Profiles.SEC.Disclosure },
                    { FactTable : [ $fact-table ] },
                    session:comment("json", {
                            NumFacts : count($fact-table),
                            TotalNumFacts: session:num-facts(),
                            TotalNumArchives: session:num-archives(),
                            TotalNumEntities: session:num-entities()
                        })
                |}
            }
     } else {
        response:status-code(401);
        session:error("accessing fact table for an entity that is not in the DOW30", $format)
     }