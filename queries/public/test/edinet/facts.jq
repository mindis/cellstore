import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    entityNotFound: test:invoke-and-assert-status(
          "facts",
          {
              concept: [ "tse-ed-t:DividendPerShare" ],
              eid: "http://www.example.or.jp/doesntexist 666",
              format:"csv",
              fiscalYear: 2013
          },
          404
        ),
    swaggerExample1: test:invoke-and-assert-deep-equal(
          "facts",
          {
              "xbrl:Entity":"http://disclosure.edinet-fsa.go.jp E02529-000",
              "fsa:FiscalYear": 2014,
              "fsa:FiscalPeriod": "Q1",
              concept: [ "jpcrp-cor:TotalAssetsIFRSSummaryOfBusinessResults",
                         "jpcrp-cor:ProfitLossAttributableToOwnersOfParentIFRSSummaryOfBusinessResults"]
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          2
        ),
    swaggerExample2: test:invoke-and-assert-deep-equal(
          "facts",
          {
              "xbrl:Entity": "http://disclosure.edinet-fsa.go.jp E02529-000",
              "fiscalPeriod": "Q2",
              "fiscalYear": 2014,
              "concept": ["jpcrp-cor:NumberOfSharesHeld", "jpcrp-cor:ShareholdingRatio"],
              "jpcrp-cor:MajorShareholdersAxis": "ALL",
              "jpcrp-cor:MajorShareholdersAxis::default": "NONE"
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          22
        ),
    inter-generation: test:invoke-and-assert-deep-equal(
          "facts",
          {
              "edinetcode" : "E04147",
              "fiscalPeriod": "FY",
              "fiscalYear": [ (2008 to 2013) ! string($$) ],
              "concept": ["jppfs-cor:Assets", "jp-t-cte:Assets"],
              "jppfs-cor:ConsolidatedOrNonConsolidatedAxis": "ALL",
              "xbrl:Scenario": "ALL"
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          15
        )
})
