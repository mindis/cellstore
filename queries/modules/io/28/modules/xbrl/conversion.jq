jsoniq version "1.0";

module namespace conversion = "http://28.io/modules/xbrl/conversion";

import module namespace csv = "http://zorba.io/modules/json-csv";

declare %private variable $conversion:STANDARD_LABELS :=
    {
        "sec:Archive" : "Archive",
        "xbrl:Concept" : "Concept",
        "xbrl:Entity" : "Entity",
        "xbrl:Period" : "Period",
        "sec:FiscalPeriod" : "Fiscal Period",
        "sec:FiscalYear" : "Fiscal Year",
        "sec:Accepted" : "Accepted",
        "xbrl:Unit": "Unit",
        "dei:LegalEntityAxis": "Legal Entity"
    };

declare %private function conversion:aspect-label(
    $aspect as string) as string
{
    switch(true)
    case exists($conversion:STANDARD_LABELS.$aspect)
      return $conversion:STANDARD_LABELS.$aspect
    default return $aspect
};

declare %private function conversion:aspect-value-or-label(
    $aspect as string,
    $aspect-value as atomic,
    $labels as object?) as atomic
{
    switch(true)
    case ($aspect eq "xbrl:Entity" and starts-with($aspect-value, "http://www.sec.gov/CIK "))
      return substring-after($aspect-value, "http://www.sec.gov/CIK ")
    case ($aspect eq "xbrl:Unit" and starts-with($aspect-value, "iso4217:"))
      return substring-after($aspect-value, "iso4217:")
    case ($aspect-value instance of string and exists($labels.($aspect-value)))
      return $labels.($aspect-value)
    default return $aspect-value
};

declare function conversion:facts-to-csv(
    $facts as object*,
    $options as object?) as string? 
{
    let $projection :=
        if($options.Caller eq "Report")
        then ("Value",
              "Unit",
              "Decimals",
              "EntityRegistrantName",
              "ReportedConcept")
        else ("Unit",
              "Value",
              "Type",
              "Decimals")
    let $use-labels as boolean := exists($facts.Labels)
    return if (exists($facts)) (: bug in csv:serialize :)
           then string-join(
                csv:serialize(
                    for $fact in $facts
                    return 
                        {|
                            if($use-labels)
                            then
                                for $aspect as string in keys($fact.Aspects)
                                let $aspect-label := conversion:aspect-label($aspect)
                                let $aspect-value := conversion:aspect-value-or-label($aspect, $fact.Aspects.($aspect), $fact.Labels)
                                return
                                    {
                                        $aspect-label : $aspect-value
                                    }
                            else
                                $fact.Aspects,
                            project($fact, $projection)
                        |},
                    { serialize-null-as : "" }
                )
            )
            else ()
};

declare function conversion:facts-to-xml(
    $facts as object*,
    $options as object?) as element()*
{
    for $fact in $facts
    let $aspects := $fact.Aspects
    return
        <Fact>{
            <Aspects>{
                for $aspect in keys($aspects)
                let $aspect-value := $aspects.$aspect
                return
                    <Aspect>
                        <Name>{$aspect}</Name>
                        <Value>{
                            if($fact.Labels and $aspect-value instance of string and exists($fact.Labels.($aspect-value)))
                            then attribute { "label" } { $fact.Labels.($aspect-value) } 
                            else (), 
                            $aspects.$aspect
                        }</Value>
                    </Aspect>
            }</Aspects>,
            if($options.Caller eq "Report")
            then (
                <Value>{$fact.Value}</Value>,
                <Type>{$fact.Type}</Type>,
                <Unit>{$fact.Unit}</Unit>[exists($fact.Unit)],
                <Decimals>{$fact.Decimals}</Decimals>[exists($fact.Decimals)],
                <EntityRegistrantName>{$fact.EntityRegistrantName}</EntityRegistrantName>,
                conversion:audittrail-to-xml($fact.AuditTrails)[exists($fact.AuditTrails)]
            ) else (
                <Type>{$fact.Type}</Type>,
                <Value>{$fact.Value}</Value>,
                <Unit>{$fact.Unit}</Unit>[exists($fact.Unit)],
                <Decimals>{$fact.Decimals}</Decimals>[exists($fact.Decimals)]
            )
        }</Fact>
};

declare function conversion:audittrail-to-xml($audit as item) as element()
{
    <AuditTrails>{
        for $a in flatten($audit)
        return (
            <Type>{$a.Type}</Type>,
            <Label>{$a.Label}</Label>,
            <Message>{$a.Message}</Message>,
            <Data>{
                if (exists($a.Data.OriginalConcept))
                then <OriginalConcept>{$a.Data.OriginalConcept}</OriginalConcept>
                else (),
                if (exists($a.Data.OutputConcept))
                then <OutputConcept>{$a.Data.OutputConcept}</OutputConcept>
                else (),
                if (exists($a.Data.AuditTrails))
                then conversion:audittrail-to-xml($a.Data.AuditTrails)
                else ()
            }</Data>
        )
    }</AuditTrails>
};


