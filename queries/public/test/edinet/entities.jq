import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    all: test:invoke-and-assert-deep-equal(
      "entities",
      {},
      function($b as item*) as item* { count($b.Entities[].Profiles.FSA.EDINETCode) },
      12364,
      { NoArrayOrder: false }
    ),
    nikkei: test:invoke-and-assert-deep-equal(
      "entities",
      {tag:"NIKKEI"},
      function($b as item*) as item* { [ $b.Entities[].Profiles.FSA.EDINETCode ] },
      test:get-expected-result("edinet/entities-expected-nikkei-edinetcodes.jq"),
      { NoArrayOrder: true }
    ),
    example-json: test:invoke-and-assert-deep-equal(
      "entities",
      {edinetcode:"E01225"},
      function($b as item*) as item* { $b.Entities },
      test:get-expected-result("edinet/entities-expected1.jq")
    ),
    example-xml: test:invoke-and-assert-deep-equal(
      "entities",
      {edinetcode:"E01225", format: "xml"},
      function($b as item*) as item* { document { $b/Entities } },
      test:get-expected-result-xml("edinet/entities-expected1-xml.jq"),
      { Format: "xml" }
    )
})
