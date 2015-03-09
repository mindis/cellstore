import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    taxonomy-label: test:invoke-and-assert-deep-equal(
      "labels",
      {aid:"STANDARD-TAXONOMY-2014", label:"Accounting policy for deferred assets"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected1.jq"),
      { NoArrayOrder: true }
    ),
    taxonomy-name: test:invoke-and-assert-deep-equal(
      "labels",
      {aid:"STANDARD-TAXONOMY-2014", reportElement:"jppfs-cor:CurrentAssets"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected2.jq"),
      { NoArrayOrder: true }
    ),
    company-label: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", label:"Loss of inactive facilities", fiscalYear: "LATEST", "fiscalPeriod" : "FY" },
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected3.jq"),
      { NoArrayOrder: true }
    ),
    company-label-ja: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", label:"連結キャッシュ・フロー計算書関係 [目次項目]"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected5.jq"),
      { NoArrayOrder: true }
    ),
    company-name: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", language: "ja", reportElement:"jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected4.jq"),
      { NoArrayOrder: true }
    ),
    taxonomy-fsa-label: test:invoke-and-assert-deep-equal(
      "labels",
      {aid:"STANDARD-TAXONOMY-2014", reportElement: ["fsa:FiscalYear", "fsa:FiscalPeriod", "fsa:FiscalPeriodType", "fsa:Submitted"] },
      function($b as item*) as item* { count($b.Labels[]) },
      8
    )
})
