jsoniq version "1.0";

import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";
import module namespace csv = "http://zorba.io/modules/json-csv";

declare option rest:response "first-item";

declare function local:to-csv($o as object*) as string
{
    string-join(csv:serialize($o))
};

declare function local:to-xml($o as object*) as element()
{
    <results success="{$o.success}">{
        for $r in $o.results
        return (
            if (exists($r.token))
            then <token>{$r.token}</token>
            else (),
            if (exists($r.expiration))
            then <expiration>{$r.expiration}</expiration>
            else ()
        )
    }</results>
};

(: Query parameters :)
declare %rest:case-insensitive variable  $token        as string  external;
declare %rest:env              variable  $request-uri  as string  external;
declare %rest:case-insensitive variable  $format       as string? external;

(: Post-processing :)
$format := api:preprocess-format($format, $request-uri);

(: Request processing :)
variable $res := ();
variable $status := ();

variable $user-id := session:ensure-valid($token);

if (empty($user-id))
then {
      $status := 403;
      $res :=
        {
            success : false,
            description : "invalid token"
        };
} else {
    $status := 200;

    variable $results :=
        for $session in collection($session:tokens)
            where $session.user-id eq $user-id and $session.expiration-date gt current-dateTime()
            return 
                {|
                    {
                        token: $session._id,
                        expiration: $session.expiration-date,
                        (: seconds till expiration :)
                        countdown: xs:integer(($session.expiration-date - current-dateTime()) div xs:dayTimeDuration("PT1S"))
                    },
                    {
                        token-type: $session.token-type   
                    }[$session.token-type]
                |};
    $res := api:success({ results : [ $results ]});
}

switch ($format)
    case "xml" return {
        { 
            status: $status,
            "content-type": "application/xml",
            (: Ideally serialization method should be xml and content-type would be omitted, 
               see: https://github.com/28msec/28.io/issues/163 :)
            serialization: { method: "json-xml-hybrid", "omit-xml-declaration" : false, indent : true }
        },
        local:to-xml($res)
    }
    case "text" case "csv" case "excel" return {
        {
            status: $status,
            "content-type": "text/csv",
            headers: { "Content-Disposition": "attachment; filename=tokens.csv" }
        },
        local:to-csv($res)
    }
    default return {
        { 
            status: $status,
            serialization: { method: "json", indent : true } 
        },
        $res
    }
