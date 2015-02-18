import module namespace user = "http://apps.28.io/user";
import module namespace session = "http://apps.28.io/session";
import module namespace api = "http://apps.28.io/api";
import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace csv = "http://zorba.io/modules/json-csv";
import module namespace functx = "http://www.functx.com";

declare option rest:response "first-item";

declare function local:json-to-xml-elements($json as json-item()) as element()*
{
    for $k in keys($json)
    let $v := $json($k)
    return element { $k } {
        typeswitch ($v)
        case object return
            local:json-to-xml-elements($v)
        case array return
            flatten($v) ! local:json-to-xml-elements($$)
        default return $v
    }
};

declare function local:to-csv($o as object*) as string
{
    string-join(csv:serialize($o))
};

declare function local:to-xml($o as object*) as element()
{
    <result>{ local:json-to-xml-elements($o) }</result>
};

(: Query parameters :)
declare  %rest:case-insensitive variable $token         as string? external;
declare  %rest:env              variable $request-uri   as string  external;
declare  %rest:case-insensitive variable $format        as string? external;

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)

(: Object resolution :)
return
if (session:is-valid($token)) 
then {
    variable $user-id := session:get($token);

    if (user:is-authorized($user-id, "statistics_usage"))
    then {
        let $crt-date := current-dateTime()
        let $from-date := dateTime(functx:first-day-of-month($crt-date))
        let $to-date := $from-date + yearMonthDuration("P1M")
        let $auditlines := mongo:find(mongo:connect(), "audit", { "Aspects.xbrl:Period": { "$gte": string($from-date), "$lt": string($to-date) } })

        let $info := {
            userStatistics: [for $a in $auditlines
                      group by $email := $a.Aspects("xbrl:Entity")
                      let $calls := count($a)
                      order by $calls descending
                      return 
                      {
                        email: $email,
                        calls: $calls
                      }],
            queryStatistics: [for $a in $auditlines
                      group by $query := $a.Aspects("secxbrl:Query")
                      let $calls := count($a)
                      order by $calls descending
                      return 
                      {
                        query: $query,
                        calls: $calls
                      }],
            fromDate: $from-date,
            toDate: $to-date
        }
        return
            switch ($format)
            case "xml" return {
                { 
                    "content-type": "application/xml",
                    (: Ideally serialization method should be xml and content-type would be omitted, 
                       see: https://github.com/28msec/28.io/issues/163 :)
                    serialization: { method: "json-xml-hybrid", "omit-xml-declaration" : false, indent : true }
                },
                local:to-xml($info)
            }
            case "text" case "csv" return {
                {
                    "content-type": "text/csv",
                    headers: { "Content-Disposition": "attachment; filename=usageStats.csv" }
                },
                local:to-csv($info)
            }
            case "excel" return {
                {
                    "content-type": "application/vnd.ms-excel",
                    headers: { "Content-Disposition": "attachment; filename=usageStats.csv" }
                },
                local:to-csv($info)
            }
            default return {
                { serialization: { method: "json", indent : true } },
                $info
            }
    }
    else {
        { status: 403 },
        session:error("forbidden access", $format)
    }
}
else {
    { status: 401 },
    session:error("unauthorized access", $format)
}