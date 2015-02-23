import module namespace test = "http://apps.28.io/test";

let $is-all := test:is-all()
return
test:check-all-success({|
    {
        ambiguous-concepts-fix: test:invoke-and-assert-deep-equal(
          "facttable-for-component",
          {
            aid: "TD2014110700368",
            role: "http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyConsolidatedStatementOfCashFlows-indirect"
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          78
        )
    }[$is-all]
|})