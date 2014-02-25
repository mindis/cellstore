import module namespace archives = "http://xbrl.io/modules/bizql/archives";
import module namespace entities = "http://xbrl.io/modules/bizql/entities";

import module namespace sec-networks = "http://xbrl.io/modules/bizql/profiles/sec/networks";

import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace response = "http://www.28msec.com/modules/http-response";
import module namespace csv = "http://zorba.io/modules/json-csv";
import module namespace session = "http://apps.28.io/session";

declare function local:summary-to-xml($components as object*) as element()*
{
    for $c in $components
    return
    <Component>
        <ComponentId>{$c.ComponentId}</ComponentId>
        <AccessionNumber>{$c.AccessionNumber}</AccessionNumber>
        <NetworkLabel>{$c.NetworkLabel}</NetworkLabel>
        <NetworkIdentifier>{$c.NetworkIdentifier}</NetworkIdentifier>
        <Category>{$c.Category}</Category>
        <SubCategory>{$c.SubCategory}</SubCategory>
        <Table>{$c.Table}</Table>
        <Disclosure>{$c.Disclosure}</Disclosure>
    </Component>
};

declare function local:to-csv($filings as object*) as string*
{
    csv:serialize($filings)
};

declare function local:component-summary($component)
{
    {
        ComponentId : $component._id,
        AccessionNumber : $component.Archive,
        NetworkLabel : $component.Label,
        NetworkIdentifier : $component.Role,
        Category : sec-networks:categories($component),
        SubCategory : sec-networks:sub-categories($component),
        Table : sec-networks:tables($component, { IncludeImpliedTable: true}).Name[1],
        Disclosure : sec-networks:disclosures($component)
    }
};

let $format  := lower-case((request:param-values("format"), substring-after(request:path(), ".jq."))[1])
let $aid      := archives:aid(request:param-values("aid")[1])
let $archive  := archives:archives($aid)
let $entity   := entities:entities($archive.Entity)
return
    if (session:only-dow30($entity) or session:valid())
    then {
        for $a in $archive
        let $res := 
            { 
                CIK : archives:entities($archive)._id,
                EntityRegistrantName : $entity.Profiles.SEC.CompanyName,
                Components: [ for $c in sec-networks:networks-for-filings($a)
                              let $disclosure := sec-networks:disclosures($c)
                              where $disclosure ne "DefaultComponent" and
                                    exists(sec-networks:model-structures($c))
                              order by $c.Label
                              return local:component-summary($c)
                            ]
            }  
        return
            switch ($format)
            case "xml" return {
                response:serialization-parameters({"omit-xml-declaration" : false, indent : true });

                <Components EntityRegistrantName="{$res.EntityRegistrantName}"
                            CIK="{$res.CIK}">{
                local:summary-to-xml($res.Components[])
            }</Components>
            }
            case "text" case "csv" return {
                response:content-type("text/csv");
                response:header("Content-Disposition", "attachment; filename=components-" || $aid || ".csv");
                string-join(local:to-csv($res.Components[]), "")
            }
            case "excel" return {
                response:content-type("application/vnd.ms-excel");
                response:header("Content-Disposition", "attachment; filename=components-" || $aid || ".csv");
                string-join(local:to-csv($res.Components[]), "")
            }
            default return {
                response:content-type("application/json");
                response:serialization-parameters({"indent" : true});
                $res
            }
    } else {
        response:status-code(401);
        let $res := session:error("accessing components of an entity that is not in the DOW30", $format)
        return
            switch ($format)
            case "xml" return {
                response:serialization-parameters({"omit-xml-declaration" : false, indent : true });
                $res
            }
            case "text" case "csv" return {
                response:content-type("text/plain");
                $res
            }
            case "excel" return {
                response:content-type("application/vnd.ms-excel");
                response:header("Content-Disposition", "attachment; filename=components-" || $aid || ".csv");
                $res
            }
            default return {
                response:content-type("application/json");
                response:serialization-parameters({"indent" : true});
                $res
            }
    }