import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace filings = "http://28.io/modules/xbrl/profiles/sec/filings";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace components = "http://28.io/modules/xbrl/components";

import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

import module namespace config = "http://apps.28.io/config";
import module namespace api = "http://apps.28.io/api";

import module namespace session = "http://apps.28.io/session";
import module namespace csv = "http://zorba.io/modules/json-csv";

declare option rest:response "first-item";

declare function local:to-xml-rec($o as object*, $level as integer) as element()*
{
    for $o in $o
    return
        element { if ($o.Kind eq "Domain") then "Member" else $o.Kind } {
            attribute { "name" } { $o.Name },
            attribute { "label" } { $o.Label },
            if (exists($o.Balance)) then attribute { "balance" } { $o.Balance } else (),
            if (exists($o.DataType)) then attribute { "dataType" } { $o.DataType } else (),
            if (exists($o.BaseType)) then attribute { "baseDataType" } { $o.BaseType } else (),
            if (exists($o.IsAbstract)) then attribute { "abstract" } { $o.IsAbstract } else (),
            if (exists($o.PeriodType)) then attribute { "periodType" } { $o.PeriodType } else (),
            attribute { "level" } { $level },
            local:to-xml-rec($o.Children[], $level + 1)
        }
};

declare function local:to-xml($model as object) as node()*
{
    <ModelStructures>
    {
      for $model in $model.ModelStructures[]
      return
        if($profile-name eq "sec")
        then
          <ModelStructure entityRegistrantName="{$model.EntityRegistrantName}"
                 accessionNumber="{$model.AccessionNumber}"
                 tableName="{$model.TableName}"
                 cik="{$model.CIK}"
                 label="{$model.Label}"
                 networkIdentifier="{$model.NetworkIdentifier}"
                 formType="{$model.FormType}"
                 fiscalPeriod="{$model.FiscalPeriod}"
                 fiscalYear="{$model.FiscalYear}"
                 acceptanceDatetime="{$model.AcceptanceDatetime}"
                 disclosure="{$model.Disclosure}"
                 >{
            local:to-xml-rec($model.ModelStructure[], 0)
        }</ModelStructure>
        else
          <ModelStructure archive="{$model.Archive}"
                 role="{$model.Role}"
                 >{
            local:to-xml-rec($model.ModelStructure[], 0)
        }</ModelStructure>
    }
    </ModelStructures>
};

declare function local:to-csv-rec($model as object, $objects as object*, $level as integer) as object*
{
    for $o in $objects
    let $object := {|
      $model,
      {
        "Label" : $o.Label,
        "Name" : $o.Name,
        "Kind" : $o.Kind,
        "DataType" : $o.DataType,
        "BaseDataType" : $o.BaseType,
        "Balance" : $o.Balance,
        "Abstract" : $o.IsAbstract,
        "PeriodType" : $o.PeriodType,
        "Level" : $level
      }
    |}
    return (
        $object,
        local:to-csv-rec($model, $o.Children[], $level + 1)
    )
};


declare function local:to-csv($model as object) as string
{
    let $lines :=
      for $model in $model.ModelStructures[]
      return local:to-csv-rec(trim($model, "ModelStructure"), $model.ModelStructure[], 0)
    return
        if (exists($lines))
        then string-join(csv:serialize($lines, { serialize-null-as : "" }))
        else ""
};

(: Query parameters :)
declare  %rest:env                              variable $request-uri        as string  external;
declare  %rest:case-insensitive                 variable $format             as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $cik                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode         as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker             as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear         as string* external := "ALL";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod       as string* external := "ALL";
declare  %rest:case-insensitive %rest:distinct  variable $filingKind         as string* external := ();
declare  %rest:case-insensitive %rest:distinct  variable $eid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $aid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $networkIdentifier  as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $role               as string* external;
declare  %rest:case-insensitive                 variable $cid                as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $reportElement      as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $concept            as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $disclosure         as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $label              as string* external;
declare  %rest:case-insensitive                 variable $profile-name  as string  external := $config:profile-name;

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
let $tag as string* := api:preprocess-tags($tag)
let $reportElement := ($reportElement, $concept)
let $networkIdentifier := distinct-values(($networkIdentifier, $role))

let $cik as string* :=
    switch($profile-name)
    case "sec" return $cik
    case "japan" return $edinetcode
    default return ()

(: Entity resolution :)
let $entities := multiplexer:entities(
  $profile-name,
  $eid,
  $cik,
  $tag,
  $ticker,
  $sic, ())


let $archives as object* := multiplexer:filings(
  $profile-name,
  $entities,
  $fiscalPeriod,
  $fiscalYear,
  $filingKind,
  $aid)

let $components as object* :=
    multiplexer:components(
      $profile-name,
      $archives,
      $cid,
      $reportElement,
      $disclosure,
      $networkIdentifier,
      $label[$profile-name ne "sec"],
      $label[$profile-name eq "sec"]
    )

let $model-structures :=
    for $component in $components
    let $archive   := archives:archives($component.Archive)
    let $entity    := entities:entities($archive.Entity)
    return if($profile-name eq "sec")
    then {
        CIK : entities:eid($entity),
        EntityRegistrantName : $entity.Profiles.SEC.CompanyName,
        ModelStructure : [ components:model-structures($component) ],
        TableName : components:hypercubes($component),
        Label : $component.Label,
        AccessionNumber : $component.Archive,
        FormType : $archive.Profiles.SEC.FormType,
        FiscalPeriod : $archive.Profiles.SEC.Fiscal.DocumentFiscalPeriodFocus,
        FiscalYear : $archive.Profiles.SEC.Fiscal.DocumentFiscalYearFocus,
        AcceptanceDatetime : filings:acceptance-dateTimes($archive),
        NetworkIdentifier: $component.Role,
        Disclosure : $component.Profiles.SEC.Disclosure
    }
    else {
        Archive : $component.Archive,
        Role : $component.Role,
        ModelStructure : [ components:model-structures($component) ]
    }
let $result := { ModelStructures: [ $model-structures ] }
let $comment := {
    NumComponents : count($components),
    TotalNumComponents: session:num-components()
}
let $serializers := {
    to-xml : local:to-xml#1,
    to-csv : local:to-csv#1
}
return if (exists($components))
    then api:serialize($result, $comment, $serializers, $format, "components")
    else {
        { status: 404 },
        session:error("component not found", "json")
    }
