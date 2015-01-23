import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    entityNotFound: test:invoke-and-assert-deep-equal(
          "facts",
          {
              concept: [ "tse-ed-t:DividendPerShare" ],
              eid: "http://www.example.or.jp/doesntexist 666",
              format:"csv",
              fiscalYear: 2013
          },
          function($res as item*) as item* { ($res.headers."Content-Length" eq "0" or empty($res.body.content)) },
          true
        )
})