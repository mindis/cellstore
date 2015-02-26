jsoniq version "1.0";

import module namespace user = "http://apps.28.io/user";
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
    <result success="{$o.success}">{
        if (exists($o.token))
        then <token>{$o.token}</token>
        else ()
    }</result>
};

(: Query parameters :)
declare %rest:case-insensitive variable  $email        as string    external;
declare %rest:case-insensitive variable  $password     as string    external;
declare %rest:case-insensitive variable  $expiration   as dateTime  external;
declare %rest:env              variable  $request-uri  as string    external;
declare %rest:case-insensitive variable  $format       as string?   external;

(: Post-processing :)
$format := api:preprocess-format($format, $request-uri);

(: Request processing :)
variable $res := ();
variable $status := ();

variable $user := try { user:login($email, $password) } catch * { () };

if (empty($user)) 
then {
      $status := 403;
      $res :=
        {
            success : false,
            description : "invalid email or password"
        };
} else {
    variable $token := session:start($user._id, $expiration, $session:TOKEN-TYPE-APP);
    
    $status := 200;
    
    $res :=
        { 
          token : $token, 
          success : true
        };
}

switch ($format)
    case "xml" return {
        { 
            status: $status,
            serialization: { method: "xml", "omit-xml-declaration" : false, indent : true }
        },
        local:to-xml($res)
    }
    case "text" case "csv" case "excel" return {
        {
            status: $status,
            "content-type": "text/csv",
            headers: { "Content-Disposition": "attachment; filename=token.csv" }
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
