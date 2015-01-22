import module namespace test = "http://apps.28.io/test";

declare %an:nondeterministic function local:test-facttable($expected as integer, $params as object) as item
{
    let $endpoint := "facts"
    let $request := test:invoke($endpoint, $params)
    let $actual as integer := count($request[2].FactTable[])
    let $status as integer := $request[1]
    return test:assert-eq($expected, $actual, $status, test:url($endpoint, $params))
};

declare %an:nondeterministic function local:test-non-existing-entity() as item
{
    let $endpoint := "facts"
    let $params := {
        concept: [ "tse-ed-t:DividendPerShare" ],
        eid: "http://www.example.or.jp/doesntexist 666",
        format:"csv",
        fiscalYear: 2013
    }
    let $res as item* := test:invoke-raw($endpoint, $params)
    return if($res.status eq 200 and ($res.headers."Content-Length" eq "0" or empty($res.body.content))) then true else {
        url: test:url($endpoint, $params),
        unexpectedResponse: $res,
        expected: ""
    }
};

test:check-all-success({
    entityNotFound: local:test-non-existing-entity(),
    generic: local:test-facttable(2, {
            "xbrl:Entity":"http://disclosure.edinet-fsa.go.jp E02529-000",
            "fsa:FiscalYear": 2014,
            "fsa:FiscalPeriod": "Q1",
            concept: [ "jpcrp-cor:TotalAssetsIFRSSummaryOfBusinessResults",
                       "jpcrp-cor:ProfitLossAttributableToOwnersOfParentIFRSSummaryOfBusinessResults"]
        })
})
