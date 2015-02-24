jsoniq version "1.0";

module namespace session = "http://apps.28.io/session";

import module namespace random = "http://zorba.io/modules/random";
import module namespace user = "http://apps.28.io/user";
import module namespace api = "http://apps.28.io/api";
import module namespace req = "http://www.28msec.com/modules/http-request";
import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace cred = "http://www.28msec.com/modules/credentials";

declare variable $session:tokens := "Tokens";
declare variable $session:VALID-TOKEN := "[a-z0-9\\-]+";
declare variable $session:ACCESS-ALLOWED := 0;
declare variable $session:ACCESS-DENIED := 1;
declare variable $session:ACCESS-AUTH-REQUIRED := 2;

(: a short lived token used in a UI session - e.g. the accounts login for app.secxbrl.info :)
declare variable $session:TOKEN-TYPE-LOGIN := "ui-login";
(: a short or long lived token used in an application :)
declare variable $session:TOKEN-TYPE-APP := "app";

declare variable $session:comment := "Generated by 28.io, for more information see http://www.28.io/xbrl (" || fn:current-dateTime() || ")";

declare function session:comment($format as string) as item*
{
    switch ($format)
    case "json" return { "Comment" : $session:comment }
    case "xml" return 
        (
            comment { $session:comment },
            comment { req:server-name() || req:uri() }
        )
    default return error()
};

declare function session:comment($format as string, $stats as object)
  as item*
{
    switch ($format)
    case "json" return 
        {| 
            session:comment($format),
            { "Statistics" : $stats }
        |}
    case "xml" return 
        (
            session:comment($format),
            comment { "Statistics: " || string-join(for $k in keys($stats) return concat ($k, ": ", $stats($k)), ", ") }
        )
    default return error()
};

declare function session:connect() as xs:anyURI
{
    let $cred := cred:credentials("MongoDB", "xbrl")
    return mongo:connect($cred)
};

declare function session:num-facts() as xs:integer
{
    let $conn := session:connect()
    return mongo:count($conn, "facts")
};

declare function session:num-archives() as xs:integer
{
    let $conn := session:connect()
    return mongo:count($conn, "archives")
};

declare function session:num-components() as xs:integer
{
    let $conn := session:connect()
    return mongo:count($conn, "components")
};

declare function session:num-concepts() as xs:integer
{
    let $conn := session:connect()
    return mongo:count($conn, "concepts")
};

declare function session:num-entities() as xs:integer
{
    let $conn := session:connect()
    return mongo:count($conn, "entities")
};

declare %an:sequential function session:start($user-id as xs:string, $expiration-date as xs:dateTime, $token-type as  xs:string)
as string
{
    session:cleanup();
    
    variable $token := random:uuid();
    variable $session := 
      {
        "_id"           : $token,
        user-id         : $user-id,
        expiration-date : $expiration-date,
        token-type      : $token-type
      };
    db:insert($session:tokens, $session);
    
    $token
};

declare function session:get($token as string)
as string
{
    api:validate-regexp("token", $token, $session:VALID-TOKEN);
    
    variable $session := find($session:tokens, { "_id" : $token });
    
    if (exists($session))
    then
        if ($session.expiration-date gt current-dateTime())
        then $session.user-id
        else fn:error(xs:QName("session:expired"), "Your session has expired at " || $session.expiration-date )
    else fn:error(xs:QName("session:expired"), "Your session is not valid")
};

declare %an:sequential function session:terminate($token as string)
as empty-sequence()
{
    api:validate-regexp("token", $token, $session:VALID-TOKEN);
    
    variable $session := find($session:tokens, { "_id" : $token });
    
    if (exists($session))
    then db:delete($session);
    else ();
};


declare %an:sequential function session:cleanup()
as empty-sequence()
{
    for $session in collection($session:tokens)
    where $session.expiration-date le current-dateTime()
    return db:delete($session);
};

declare function session:ensure-valid($token as string)
as string
{
    session:get($token) (: validates token :)
};

declare function session:is-valid($token as string?)
as boolean
{
    if (exists($token))
    then try {{ session:get($token); true }} catch * {{ false }} (: validates token :)
    else false
};

declare function session:ensure-right($token as string, $right-id as string)
as string
{    
    variable $user-id := session:get($token); (: validates token :)
    if (user:is-authorized($user-id, $right-id))
    then $user-id
    else fn:error(xs:QName("session:missing-authorization"), "User does not have required right " || $right-id)
};

declare function session:has-right($token as string?, $right-id as string)
as boolean
{
    variable $user-id := session:get($token); (: validates token :)
    if (user:is-authorized($user-id, $right-id))
    then true
    else false
};

declare function session:has-access($token as string?, $right-id as string)
as integer
{
	try {{ 
	    if (exists($token))
	    then
	    {
	      if (session:has-right($token, $right-id))
	      then $session:ACCESS-ALLOWED
	      else $session:ACCESS-DENIED
	    }
	    else $session:ACCESS-AUTH-REQUIRED
	}}
	catch * {{
	    $session:ACCESS-AUTH-REQUIRED
	}}
};

declare function session:error($msg as string, $format as string?) as item
{
	switch ($format)
    case "xml" return <error><message>{$msg}</message></error>
	case "text" or "csv" or "excel" return $msg 
    default return
	{
		"success" : false,
		"description" : $msg
	}
};

declare function session:audit-call($token as string?) as empty-sequence()
{
    let $dist-aspects := [ "xbrl:Concept", "xbrl:Entity", "xbrl:Period" ]
    let $facts := {
        KeyAspects : $dist-aspects,
        Aspects : {
            "xbrl:Concept" : "secxbrl:ClientIP",
            "xbrl:Entity" : if (session:is-valid($token)) then user:get-by-id(session:get($token)).email else "Anonymous",
            "xbrl:Period" : string(fn:current-dateTime()),
            "xbrl:Unit" : "xbrl:NonNumeric",
            "secxbrl:Query" : req:path()
        },
        Type : "NonNumericValue",
        Value : (req:header-value("X-FORWARDED-FOR"), req:remote-addr())[1]
    }
    return 
        ()
        (:db:insert("audit", $facts);:)
};
