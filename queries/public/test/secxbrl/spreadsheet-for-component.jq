import module namespace response = "http://www.28msec.com/modules/http-response";
import module namespace test = "http://apps.28.io/test";


declare %an:nondeterministic function local:test-spreadsheet($expected as integer, $params as object) as item
{
    let $endpoint := "spreadsheet-for-component"
    let $request := test:invoke($endpoint, $params)
    let $actual as integer := count($request[2].TableSet[].TableCells.Facts[][].Value)
    let $status as integer := $request[1]
    return test:assert-eq($expected, $actual, $status, test:url($endpoint, $params))
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

local:check({
    cocacola: local:test-spreadsheet(1, {
        ticker:"ko",
        fiscalYear: "LATEST",
        fiscalPeriod: "FY"
    }),
    tickerrole: local:test-spreadsheet(60, {
        ticker:"ko",
        networkIdentifier:"http://www.thecocacolacompany.com/role/ConsolidatedStatementsOfIncome",
        fiscalYear: "LATEST",
        fiscalPeriod: "FY"
    }),
    tickerconcept: local:test-spreadsheet(76, {
        ticker:"ko",
        fiscalYear:"2013",
        concept:"us-gaap:Assets",
        fiscalPeriod: "FY"
    }),
    tickerfyfprole: local:test-spreadsheet(70, {
        ticker:"ko",
        fiscalYear:"2012",
        fiscalPeriod:"Q1",
        networkIdentifier:"http://www.thecoca-colacompany.com/role/CondensedConsolidatedBalanceSheets"
    }),
    generic: local:test-spreadsheet(76, {
        profile-name: "generic",
        aid: "0000021344-14-000008",
        role:"http://www.thecocacolacompany.com/role/ConsolidatedBalanceSheets"
    }),
    merge: local:test-spreadsheet(73, {
        ticker: "ko",
        fiscalYear: [ "2012", "2013" ],
        fiscalPeriod: "FY",
        disclosure: "BalanceSheet",
        merge: "true"
    })
})
