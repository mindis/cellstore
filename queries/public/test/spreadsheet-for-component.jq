import module namespace http-client = "http://zorba.io/modules/http-client";
import module namespace request = "http://www.28msec.com/modules/http-request";

declare %an:nondeterministic function local:test-spreadsheet($expected as integer, $params as string) as atomic
{
    let $actual as integer := count(parse-json(http-client:get("http://" || request:server-name() || ":" || request:server-port() || "/v1/_queries/public/api/spreadsheet-for-component.jq?_method=POST" || $params).body.content).TableSet[].TableCells.Facts[][].Value)
    return if ($actual eq $expected) then true else "false [Actual="||$actual||", Expected="||$expected ||"]"
};

{
    Entities: {
        cocacola: local:test-spreadsheet(1, "&ticker=ko"),
        tickerrole: local:test-spreadsheet(60, "&ticker=ko&networkIdentifier=http://www.thecocacolacompany.com/role/ConsolidatedStatementsOfIncome"),
        tickerconcept: local:test-spreadsheet(93, "&ticker=ko&concept=us-gaap:NetIncomeLoss"),
        tickerfyfprole: local:test-spreadsheet(70, "&ticker=ko&fiscalYear=2012&fiscalPeriod=Q1&networkIdentifier=http://www.thecoca-colacompany.com/role/CondensedConsolidatedBalanceSheets") 
    }
}