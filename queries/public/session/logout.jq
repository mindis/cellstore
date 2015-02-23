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
    <result success="{$o.success}">{
        if (exists($o.description))
        then <description>{$o.description}</description>
        else ()
    }</result>
};

(: Query parameters :)
declare %rest:case-insensitive variable  $token        as string  external;
declare %rest:env              variable  $request-uri  as string  external;
declare %rest:case-insensitive variable  $format       as string? external;

(: Post-processing :)
$format := api:preprocess-format($format, $request-uri);

(: Request processing :)
session:terminate($token);
let $res := api:success()
return
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
            headers: { "Content-Disposition": "attachment; filename=logout.csv" }
        },
        local:to-csv($res)
    }
    default return {
        { serialization: { method: "json", indent : true } },
        $res
    }
