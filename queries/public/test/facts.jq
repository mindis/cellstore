import module namespace http-client = "http://zorba.io/modules/http-client";
import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace response = "http://www.28msec.com/modules/http-response";


declare %an:nondeterministic function local:test-facttable($expected as integer, $params as string) as atomic
{
    let $actual as integer := count(parse-json(http-client:get("http://" || request:server-name() || ":" || request:server-port() || "/v1/_queries/public/api/facts.jq?_method=POST" || $params).body.content).FactTable[])
    return if ($actual eq $expected) then true else "false [Actual="||$actual||", Expected="||$expected ||"]"
};

declare %an:nondeterministic function local:test-empty($params as string) as item
{
    let $res as object := http-client:get("http://" || request:server-name() || ":" || request:server-port() || "/v1/_queries/public/api/facts.jq?_method=POST" || $params)
    return if($res.status eq 200 and $res.headers."Content-Length" eq "0") then true else {
        unexpectedResponse: $res
    }
};

declare %an:sequential function local:check($o as object) as object
{
    if (not(every $k in (keys($o) ! $o.$$) satisfies ($k instance of boolean and $k)))
    then {
            response:status-code(500);
            $o
    } else
            $o
};

declare %an:nondeterministic function local:test-labels() as item
{
    let $res as object := http-client:get("http://" || request:server-name() || ":" || request:server-port() || "/v1/_queries/public/api/facts.jq?_method=POST&concept=fac:Assets&concept=us-gaap:CashAndCashEquivalentsAtCarryingValue&report=FundamentalAccountingConcepts&format=csv&ticker=ko&fiscalYear=2013&fiscalPeriod=Q3&labels=true")
    let $actual := $res.body.content
    let $expectedLines := (
        "Archive,Concept,Entity,Period,Fiscal Period,Fiscal Year,Accepted,Legal Entity,Value,Decimals,EntityRegistrantName,Unit",
        "0000021344-13-000050,\"Cash and Cash Equivalents, at Carrying Value\",COCA COLA CO,2013-09-27,Q3,2013,20131024121047,Default Legal Entity,11118000000,-6,COCA COLA CO,iso4217:USD",
        "0000021344-13-000050,Assets,COCA COLA CO,2013-09-27,Q3,2013,20131024121047,Default Legal Entity,89432000000,-6,COCA COLA CO,iso4217:USD"
    )
    return if($res.status eq 200 and (every $line in $expectedLines satisfies contains($actual,$line))) then true else {
        unexpectedResponse: $res
    }
};

local:check({
    cocacola: local:test-facttable(468, "&ticker=ko"),
    cocacolaCSVLabels: local:test-labels(),
    tickerconcept: local:test-facttable(1, "&ticker=ko&concept=us-gaap:Assets"),
    tickerfyfprole: local:test-facttable(1, "&ticker=ko&fiscalYear=2012&fiscalPeriod=Q1&concept=us-gaap:Assets"),
    tagconcept: local:test-facttable(30, "&tag=DOW30&concept=us-gaap:Assets"),
    tagfyfprole: local:test-facttable(30, "&tag=DOW30&fiscalYear=2012&fiscalPeriod=Q1&concept=us-gaap:Assets"),
    testNoEntity4Sic: local:test-empty("&concept=fac:Assets&map=FundamentalAccountingConcepts&format=csv&sic=5052&fiscalYear=2010&fiscalPeriod=Q3")
})
