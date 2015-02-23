import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    bs-one: test:invoke-and-assert-deep-equal(
      "modelstructure-for-component",
      {
        eid: "http://disclosure.edinet-fsa.go.jp E01225-000",
        fiscalYear: "2014",
        fiscalPeriod: "Q1",
        filingKind: "EDINET",
        role: "http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_QuarterlyConsolidatedBalanceSheet"
      },
      function($b as item*) as item* { $b.ModelStructures },
      test:get-expected-result("edinet/modelstructure-for-component-expected1.jq")
    )
})
