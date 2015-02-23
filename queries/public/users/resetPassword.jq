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
        if (exists($o.description))
        then <description>{$o.description}</description>
        else ()
    }</result>
};

(: Query parameters :)
declare %rest:case-insensitive variable  $token        as string  external;
declare %rest:case-insensitive variable  $newpassword  as string  external;
declare %rest:case-insensitive variable  $email        as string  external;
declare %rest:case-insensitive variable  $password     as string  external;
declare %rest:env              variable  $request-uri  as string  external;
declare %rest:case-insensitive variable  $format       as string? external;

(: Post-processing :)
api:validate-regexp("newpassword", $newpassword, $user:VALID_PASSWORD);
api:validate-regexp("email", $email, $user:VALID_EMAIL);
api:validate-regexp("password", $password, $user:VALID_PASSWORD);

$format := api:preprocess-format($format, $request-uri); (: xqlint workaround :)

(: Request processing :)
variable $user-id := session:ensure-valid($token);
variable $user := try { user:login($email, $password) } catch * { () };

variable $res := ();
variable $status := ();
if (empty($user)) 
then {
    $status := 403;
    $res :=
    {
        success : false,
        description : "invalid email or password"
    };
} else {
    if ($user._id != $user-id) 
    then {
        $status := 403;
        $res :=
        {
            success : false,
            description : "unauthorized operation"
        };
    } else {
        user:set-password($user-id, $newpassword);

        $status := 200;
        $res :=
        {
          success : true
        };
    }
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
            headers: { "Content-Disposition": "attachment; filename=resetPassword.csv" }
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