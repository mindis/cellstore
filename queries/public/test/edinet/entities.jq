import module namespace test = "http://apps.28.io/test";

declare variable $local:expected as object :=
{
  "all" : [ "E01225",
            "E01264",
            "E02166",
            "E02274",
            "E02513",
            "E02529",
            "E04147",
            "E04425",
            "E04430",
            "EDINET" ],
  "NIKKEI" : [ "E01225",
               "E01264",
               "E02166",
               "E02274",
               "E02513",
               "E02529",
               "E04147",
               "E04425",
               "E04430" ]
};

test:check-all-success({
    all: test:invoke-and-assert-deep-equal(
      "entities",
      {},
      function($b as item*) as item* { [ $b.Entities[].Profiles.FSA.EDINETCode ] },
      $local:expected.all,
      { NoArrayOrder: true }
    ),
    nikkei: test:invoke-and-assert-deep-equal(
      "entities",
      {tag:"NIKKEI"},
      function($b as item*) as item* { [ $b.Entities[].Profiles.FSA.EDINETCode ] },
      $local:expected.NIKKEI,
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
