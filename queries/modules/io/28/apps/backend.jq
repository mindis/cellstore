jsoniq version "1.0";
module namespace backend = "http://apps.28.io/backend";
import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";

(:~
 : <p>Builds the URL for a backend call on the specified endpoint and parameters.</p>
 :
 : @param $endpoint the name of the endpoint (without the .jq extension).
 : @param $parameters the parameters, passed as an object.
 :
 : @return the URL.
 :)
declare function backend:url($endpoint as string, $parameters as object) as string
{
    "http://" || request:server-name() || ":" || request:server-port() ||
    "/v1/_queries/public/api/"||$endpoint||".jq?_method=POST&"||
    string-join(
        for $key in keys($parameters)
        for $value as string in (flatten($parameters.$key) ! string($$))
        return ($key||"="||encode-for-uri($value)),
        "&")
};
