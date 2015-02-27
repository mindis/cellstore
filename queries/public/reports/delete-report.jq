import module namespace session = "http://apps.28.io/session";
import module namespace user = "http://apps.28.io/user";
import module namespace reports = "http://apps.28.io/reports";

declare option rest:response "first-item";

(: Query parameters :)
declare %rest:case-insensitive                variable $token  as string  external;
declare %rest:case-insensitive %rest:distinct variable $_id    as string* external;

try{
    (: ### INIT PARAMS :)
    let $authenticated-user := user:get-existing-by-id(session:ensure-valid($token))
    let $reports as object* := find("reports",{ "_id" :  if(count($_id) gt 1 ) then { "$in" : [ $_id ] } else $_id })
    return 
        switch (true)
        
        (: ### AUTHORIZATION :)
        case not(session:has-right($token, "reports_remove") or ( $reports ! reports:has-report-access-permission($$, $authenticated-user.email, "FULL_CONTROL")) = false) return {
            { status: 403 },
            session:error("Forbidden: You are not authorized to access the requested resource", "json")
        }
        
        (: ### BAD REQUEST HANDLING :)
        case (empty($_id))
        return {
            { status: 400 },
            session:error("_id: Mandatory parameter '_id' missing", "json")
        }
        
        case (empty($reports))
        return {
            { status: 404 },
            session:error($_id || ": report not found", "json")
        }
        
        (: ### MAIN WORK :)
        default
        return 
            for $report in $reports
            return {
                db:delete($report);
                { status: 204 }
            }
} catch session:expired {
    {
        { status: 401 },
        session:error("Unauthorized: Login required", "json")
    }
}
