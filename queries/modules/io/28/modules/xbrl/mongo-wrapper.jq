jsoniq version "1.0";
module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

import module namespace mw-sec = "http://28.io/modules/xbrl/profiles/sec/mongo-wrapper";
import module namespace mw-japan = "http://28.io/modules/xbrl/profiles/japan/mongo-wrapper";
import module namespace config = "http://apps.28.io/config";
import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace credentials = "http://www.28msec.com/modules/credentials";

declare %an:strictlydeterministic function mw:connection() as anyURI
{
  let $credentials :=
      let $credentials := credentials:credentials("MongoDB", "xbrl")
      return if (empty($credentials))
             then error(QName("mw:CONNECTION-FAILED"), "no xbrl MongoDB configured")
             else $credentials
  return
    try {
      mongo:connect($credentials)
    } catch mongo:* {
      error(QName("mw:CONNECTION-FAILED"), $err:description)
    }
};

declare %private function mw:check-result(
    $results as object()*,
    $collection as string,
    $hint as object) as object()*
{
    if(empty($results."$err"))
    then $results
    else error(QName("mw:INVALID-PARAMETER"),
               string-join((
                 $results."$err",
                 "COLLECTION: " || $collection,
                 "HINT: " || serialize($hint)
               ), " "))
};

declare function mw:find($collection as string, $query as object) as object()*
{
  let $conn := mw:connection()
  let $hint as object := mw:hint($collection, $query)
  return
    mw:check-result(
        mongo:find($conn, $collection, $hint),
        $collection,
        $hint)
};

declare function mw:find($collection as string, $query as object, $projection as object) as object()*
{
  let $conn := mw:connection()
  let $hint as object := mw:hint($collection, $query)
  return
    mw:check-result(
      mongo:find($conn, $collection, $hint, $projection, {}),
      $collection,
      $hint)
};

declare function mw:run-cmd-deterministic($command as object) as object*
{
  let $conn := mw:connection()
  return mongo:run-cmd-deterministic($conn, $command)
};

declare %private function mw:hint($collection as string, $query as object) as object
{
  switch(lower-case($config:profile-name))
    case "sec"
      return mw-sec:hint($collection, $query)
    case "japan"
      return mw-japan:hint($collection, $query)
    default
      return $query
};

(:
  Heuristics detection of whether a condition in the query is selective and should be
  used to decide the index to use
:)
declare %private function mw:is-selective($query as object, $field as string) as boolean
{
    exists($query($field)) and 
      (
        not($query($field) instance of object) or (: Equality checks are of type atomic - not object - other kinds are disallowed :)
        exists($query($field)("$in")) (: $in operator :)
      )
};
