jsoniq version "1.0";

import module namespace user = "http://apps.28.io/user";
import module namespace api = "http://apps.28.io/api";
import module namespace sendmail = "http://apps.28.io/sendmail";
import module namespace random = "http://zorba.io/modules/random";
import module namespace csv = "http://zorba.io/modules/json-csv";
import module namespace config = "http://apps.28.io/config";

declare function local:to-csv($o as object*) as string
{
    string-join(csv:serialize($o))
};

declare function local:to-xml($o as object*) as element()
{
    <result success="{$o.success}"></result>
};

(: Query parameters :)
declare %rest:case-insensitive variable $email        as string  external;
declare %rest:env              variable $request-uri  as string  external;
declare %rest:case-insensitive variable $format       as string? external;

(: Post-processing :)
api:validate-regexp("email", $email, $user:VALID_EMAIL);
$format := api:preprocess-format($format, $request-uri); (: xqlint workaround :)

(: Request processing :)
variable $user := user:get-by-email($email);

if (empty($user)) 
then ();
else
{
    let $resetToken := random:uuid()
    return
    {
        if (exists($user.resetToken)) then
            replace value of json $user.resetToken with $resetToken;
        else
            insert json { resetToken : $resetToken } into $user;

        if (exists($user.resetDate)) then
            replace value of json $user.resetDate with current-dateTime();
        else
            insert json { resetDate : current-dateTime() } into $user;

        sendmail:send($email, "Reset your password", 
                "To reset your password, please click this link:\n" || $config:frontend-url ||
                "/auth/reset?email=" || encode-for-uri($email) || "&resetToken=" || encode-for-uri($resetToken) || 
                "\n\nThe link is valid for one day.\nIf you did not ask for this, please ignore the message.\n\nSecXBRL.info");
    }
}

variable $res := api:success();

switch ($format)
    case "xml" return {
        { 
            serialization: { method: "xml", "omit-xml-declaration" : false, indent : true }
        },
        local:to-xml($res)
    }
    case "text" case "csv" case "excel" return {
        {
            "content-type": "text/csv",
            headers: { "Content-Disposition": "attachment; filename=forgotPassword.csv" }
        },
        local:to-csv($res)
    }
    default return {
        { serialization: { method: "json", indent : true } },
        $res
    }
