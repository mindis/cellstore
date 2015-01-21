import module namespace response = "http://www.28msec.com/modules/http-response";
import module namespace test = "http://apps.28.io/test";

declare %an:nondeterministic function local:test-non-existing-entity() as item
{
    let $endpoint := "facts"
    let $params := {
        concept: [ "tse-ed-t:DividendPerShare" ],
        eid: "http://www.example.or.jp/doesntexist 666",
        fiscalYear: 2013
    }
    let $res as item* := test:invoke($endpoint, $params)
    let $status as integer := $res[1]
    let $errorCode as string? := $res[2].code
    return if($status eq 500 and $errorCode eq "ENTITY_NOT_FOUND") then true else {
        url: test:url($endpoint, $params),
        unexpectedResponse: $res[2],
        expected: "Error code: 500 - ENTITY_NOT_FOUND"
    }
};

test:check-all-success({
    entityNotFound: local:test-non-existing-entity()
})
