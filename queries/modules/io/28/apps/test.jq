jsoniq version "1.0";
module namespace test = "http://apps.28.io/test";
import module namespace http-client = "http://zorba.io/modules/http-client";
import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace response = "http://www.28msec.com/modules/http-response";
import module namespace config = "http://apps.28.io/config";
import module namespace credentials = "http://www.28msec.com/modules/credentials";

declare function test:is-dow30() as boolean{
  contains(credentials:credentials("MongoDB", "xbrl").db, "dow30")
};

declare function test:url($endpoint as string, $parameters as object) as string
{
    test:url($endpoint, $parameters, false)
};

declare function test:url($endpoint as string, $parameters as object, $includeToken as boolean) as string
{
    "http://" || request:server-name() || ":" || request:server-port() ||
    "/v1/_queries/public/api/"||$endpoint||".jq?_method=POST&token=" || (if($includeToken) then $config:test-token else "{{token}}") || "&"||
    string-join(
        for $key in keys($parameters)
        for $value as string in (flatten($parameters.$key) ! string($$))
        return ($key||"="||encode-for-uri($value)),
        "&")
};

declare %an:nondeterministic function test:invoke($endpoint as string, $parameters as object) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:get($url)
  return ($response.status, parse-json($response.body.content))
};

declare %an:nondeterministic function test:invoke-xml($endpoint as string, $parameters as object) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:get($url)
  return ($response.status, parse-xml($response.body.content))
};


declare %an:sequential function test:invoke-body($endpoint as string, $parameters as object, $body as string) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:post($url, $body, "application/x-www-form-urlencoded")
  return ($response.status, parse-json($response.body.content))
};


declare %an:nondeterministic function test:invoke-raw($endpoint as string, $parameters as object) as object
{
  let $url as string:= test:url($endpoint, $parameters, true)
  return http-client:get($url)
};


declare %an:nondeterministic function test:invoke-public($endpoint as string, $parameters as object) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:get($url)
  return ($response.status, parse-json($response.body.content))
};

declare %an:nondeterministic function test:get-expected-result(
  $expected-file as string
) as item*
{
  parse-json(
    http-client:get("http://" || request:server-name() || ":" || request:server-port() ||
                    "/test/" || $expected-file).body.content)
};

declare %an:nondeterministic function test:get-expected-result-xml(
  $expected-file as string
) as item*
{
  parse-xml(
    http-client:get("http://" || request:server-name() || ":" || request:server-port() ||
                    "/test/" || $expected-file).body.content)
};


declare %an:nondeterministic function test:invoke-and-assert-deep-equal(
  $endpoint as string,
  $parameters as object,
  $transform as function(object) as item*,
  $expected as item*
) as item
{
  test:invoke-and-assert-deep-equal($endpoint, $parameters, $transform, $expected, {})
};

(:
  Note on NoArrayOrder option: it allows for false positives in case arrays have duplicate elements. The number
  of occurrences of duplicate elements is not checked.
:)
declare %an:nondeterministic function test:invoke-and-assert-deep-equal(
  $endpoint as string,
  $parameters as object,
  $transform as function(object) as item*,
  $expected as item*,
  $options as object?
) as item
{
  let $request := switch($options.Format)
                  case "xml" return test:invoke-xml($endpoint, $parameters)
                  default return test:invoke($endpoint, $parameters)
  let $status as integer := $request[1]
  let $actual as item* := $transform($request[2])
  let $expected := if($options.TrimIdField) then test:trim-ids($expected) else $expected
  let $actual := if($options.TrimIdField) then test:trim-ids($actual) else $actual
  return if($options.NoArrayOrder)
          then test:assert-deep-equal-no-array-order($expected, $actual, $status, test:url($endpoint, $parameters))
          else test:assert-deep-equal($expected, $actual, $status, test:url($endpoint, $parameters))
};

declare %an:sequential function test:check-all-success($o as object) as object
{
  if (not(every $k in (keys($o) ! $o.$$) satisfies ($k instance of boolean and $k)))
  then {
    response:status-code(500);
    $o
  } else $o
};

declare %private function test:trim-ids($input as item*) as item*
{
  for $i in $input
  return typeswitch($i)
          case object return {|
                                 for $key in keys($i)
                                 where $key ne "_id"
                                 return {$key: test:trim-ids($i.$key) }
                               |}
          case array return [ test:trim-ids($i[]) ]
          default return $i
};

(:    return
        if ($actual eq $expected)
        then true
        else "false [Actual="||$actual||", Expected="||$expected ||"]":)

declare function test:assert-eq(
    $expected as atomic,
    $actual as atomic?,
    $status as integer,
    $url as string) as item
{
    switch(true)
    case $status ne 200 return { "url": $url, status: $status }
    case try {$expected eq $actual} catch * { false } return true
    default return
    {
        "url": $url,
        "expected": $expected,
        "actual": $actual
    }
};

declare function test:assert-deep-equal(
    $expected as item,
    $actual as item?,
    $status as integer,
    $url as string) as item
{
    switch(true)
    case $status ne 200 return { "url": $url, status: $status }
    case deep-equal($expected, $actual) return true
    default return
    {
        "url": $url,
        "expected": typeswitch($expected) case json-item return $expected default return serialize($expected),
        "actual": typeswitch($actual) case json-item return $actual default return serialize($actual)
    }
};

declare function test:assert-deep-equal-no-array-order(
    $expected as item,
    $actual as item?,
    $status as integer,
    $url as string) as item
{
    switch(true)
    case $status ne 200 return { "url": $url, status: $status }
    case test:deep-equal-no-array-order($expected, $actual) return true
    default return
    {
        "url": $url,
        "expected": typeswitch($expected) case json-item return $expected default return serialize($expected),
        "actual": typeswitch($actual) case json-item return $actual default return serialize($actual)
    }
};

declare function test:deep-equal-no-array-order(
    $expected as item,
    $actual as item?) as boolean
{
    typeswitch(($expected, $actual))
    case object* return
      switch(true)
      case not (every $key in keys($expected) satisfies keys($actual) = $key)
        return false
      case not (every $key in keys($actual) satisfies keys($expected) = $key)
        return false
      default return
        let $recursive-calls :=
            for $key in keys($expected)
            return test:deep-equal-no-array-order($expected.$key, $actual.$key)
        return if (every $item in $recursive-calls satisfies $item)
                then true
                else false
    case array* return
      switch(true)
      case not size($expected) eq size($actual)
        return false
      case not (every $expected-item in $expected[] satisfies (
        some $actual-item in $actual[] satisfies test:deep-equal-no-array-order($expected-item, $actual-item)
      ))
        return false
      case not (every $actual-item in $actual[] satisfies (
        some $expected-item in $expected[] satisfies test:deep-equal-no-array-order($expected-item, $actual-item)
      ))
        return false
      default return true
    default return deep-equal($expected, $actual)
};

declare function test:assert-eq-array(
    $expected as array,
    $actual as array,
    $status as integer,
    $url as string) as item
{
    let $diff := try {
            {
                actual: [
                    for $a in flatten($actual)
                    where not($a = flatten($expected))
                    return $a ],
                actualDuplicates: [
                    for $a in flatten($actual)
                    where $a = flatten($expected) and count(flatten($actual)[$$ eq $a]) ne count(flatten($expected)[$$ eq $a])
                    return $a ],
                expected: [
                    for $e in flatten($expected)
                    where not($e = flatten($actual))
                    return $e ]
            }
        } catch * { "error: " || $err:description }

    return
        switch(true)
        case $status ne 200 return { "url": $url, status: $status }
        case empty(($diff.actual[],$diff.actualDuplicates[],$diff.expected[])) return true
        default return
        {
            "url": $url,
            "diff": $diff,
            "expected": $expected,
            "actual": $actual
        }
};
