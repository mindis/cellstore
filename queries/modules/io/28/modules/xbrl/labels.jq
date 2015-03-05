jsoniq version "1.0";
(:
 : Copyright 2015 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for retrieving labels.</p>
 :
 : @author Federico Cavalieri, Ghislain Fourny
 :)
module namespace labels = "http://28.io/modules/xbrl/labels";

import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace entities = "http://28.io/modules/xbrl/entities";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : A helper variable holding the default language ("en-US")
 :)
declare variable $labels:AMERICAN_ENGLISH as xs:string := "en-US";

(:~
 : The standard label role.
 :)
declare variable $labels:STANDARD_LABEL_ROLE as xs:string :=
    "http://www.xbrl.org/2003/role/label";

(:~
 : The verbose label role.
 :)
declare variable $labels:VERBOSE_LABEL_ROLE as xs:string :=
    "http://www.xbrl.org/2003/role/verboseLabel";

declare variable $labels:standard-concepts as object* :=
(
    {
      Name: "xbrl:Concept",
      Label: "Concept [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Concept [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Konzept [Achse]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Concept [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "項目(Concept)"
        }
      ]
    },
    {
      Name: "xbrl:Period",
      Label: "Period [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Période [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Period [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Periode [Achse]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "期間(Period)"
        }
      ]
    },
    {
      Name: "xbrl:Entity",
      Label: "Entity [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Entität [Achse]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Entité [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Reporting Entity [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "企業名(Entity)"
        }
      ]
    },
    {
      Name: "xbrl28:Archive",
      Label: "Archiv [Achse]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Archive [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Archiv [Achse]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Archive [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "ファイル(Archive)"
        }
      ]
    },
    {
      Name: "fsa:FiscalYear",
      Label: "Fiscal Year [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Année fiscale [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Steuerjahr [Achse]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "会計年度(Fiscal Year)"
        }
      ]
    },
    {
      Name: "fsa:FiscalPeriod",
      Label: "Fiscal Period [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "会計期間(Fiscal Period)"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Fiscal Period [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Période fiscal [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Steuerperiode [Achse]"
        }
      ]
    },
    {
      Name: "fsa:FiscalPeriodType",
      Label: "Fiscal Period Type [Axis]",
      Kind: "Dimension",
      IsNillable: true,
      IsAbstract: true,
      PeriodType: "duration",
      SubstitutionGroup: "xbrldt:dimensionItem",
      DataType: "nonnum:domainItemType",
      BaseType: "string",
      ClosestSchemaBuiltinType: "xs:string",
      IsTextBlock: false,
      Labels: [
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "ja",
          Value: "会計期間タイプ(Fiscal Period Type)"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "en-us",
          Value: "Fiscal Period Type [Axis]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "fr",
          Value: "Type de période fiscale [Axe]"
        },
        {
          Role: "http://www.xbrl.org/2003/role/label",
          Language: "de",
          Value: "Steuerperiodeart [Achse]"
        }
      ]
    }
);

(:~
 : <p>Retrieves all the labels with the given label role and language in the
 : matching concepts, one label for each concept.</p>
 :
 : <p>Matching concepts are those which:
 :  - concept name and archive number match a given one;
 :  - component role matches a given one or is the default
 :    component role.
 : </p>
 :
 : <p>The set of concepts to search in is specified as a parameter.</p>
 :
 : <p>Language matching can either be exact, if no options are given,
 : or approximated, if at least one of the following options is given:</p>
 : <ul>
 :   <li>MatchDown: whether to match a more specific language, e.g.:
 :       "en" will match labels which language is "en" or "en-US".</li>
 :   <li>MatchUp: whether to match a less specific language, e.g.:
 :       "en-US" will match labels which language is "en-US" or "en".</li>
 :   <li>MatchAnyVariant: whether to match a different variant of the same
 :       language, e.g.: "en-US" will match labels which language is "en-US"
 :       or "en-UK".</li>
 : </ul>
 :
 : @param $concept-names the concepts names.
 : @param $label-roles the label role.
 : @param $languages the label language.
 : @param $concepts the concepts in which the labels will be
 :                  searched.
 : @param $entities the entities in which entity labels will be searched.
 : @param $options Optional parameters to control language matching.
 :
 : @return the matching labels (one associated with each input concept, as
 : an object).
 :)
declare function labels:labels(
    $concept-names as string*,
    $label-roles as string*,
    $languages as string*,
    $concepts as object*,
    $entities as object*,
    $options as object?
  ) as object
{
  let $concepts := ($labels:standard-concepts, $concepts)
  return {|
    let $normalized-languages as string* := $languages ! labels:normalize-language($$)
    return (
      for $concept as object in $concepts
      where ($concepts:ALL_CONCEPT_NAMES, $concept.$concepts:NAME) = $concept-names
      group by $concept.$concepts:NAME
      let $concept-labels as object* :=
        $concept.$concepts:LABELS[][$$.Role = $label-roles]
      let $available-languages as string* :=
        distinct-values($concept-labels.Language)
      let $approximate-languages as string* := labels:approximate-languages(
        $available-languages,
        $normalized-languages,
        $options
      )
      let $english-languages as string* := labels:approximate-languages(
        $available-languages,
        "en",
        $options
      )
      let $perfect-matches as object* :=
        $concept-labels[$$.Language = $normalized-languages]
      let $approximate-matches as object* :=
        $concept-labels[$$.Language = $approximate-languages]
      let $english-matches as object* :=
        $concept-labels[$$.Language = $english-languages]
      let $label as string? :=
        ($perfect-matches.Value,
         $approximate-matches.Value,
         $english-matches.Value,
         $concept-labels.Value,
         $concept.Label)[not $$ instance of null][1]
      where exists($label)
      return {
        $concept.Name : $label
      },

      for $concept in $concept-names
      where not (($concepts:ALL_CONCEPT_NAMES, $concepts.$concepts:NAME) = $concept)
      let $label as string* :=
          switch(true)
            case starts-with($concept, "iso4217:")
            return substring($concept, 9)
            case $concept castable as date
            return format-date(date($concept), "[MNn] [D], [Y]", "en", (), ())
            case (every $date in tokenize($concept, "/") satisfies $date castable as date)
            return "From " || string-join(
                     for $date in tokenize($concept, "/")
                     return format-date(date($date), "[MNn] [D], [Y]", "en", (), ()),
                   " to ")
            case contains($concept, " ")
            return
              switch(true)
              case $concept = entities:eid($entities) and $normalized-languages = ("ja")
              return ($entities[entities:eid($$) = $concept].Profiles.SEC.EntityRegistrantName,
                       $entities[entities:eid($$) = $concept].Profiles.FSA.SubmitterName)[1]
              case $concept = entities:eid($entities)
              return ($entities[entities:eid($$) = $concept].Profiles.SEC.CompanyName,
                       $entities[entities:eid($$) = $concept].Profiles.FSA.SubmitterNameAlphabetic)[1]
              default return ()
           default return ()
      where exists($label)
      return {
        $concept : $label
      }
    )
  |}
};

(:~
 : <p>Retrieves all the labels with the given label role and language for
 : all concepts used in the fact and matching a concept in the list of
 : concepts. Concepts used in a fact include not only those from the
 : 'xbrl:Concept' aspect, but also Members of any custom axis.</p>
 :
 : <p>Matching concepts are those which:
 :  - concept name matches a given one,
 :  - archive number matches that of a given component,
 :  - component role matches that of a given component or is the default
 :    component role.
 : </p>
 :
 : <p>The set of concepts to search in is specified as a parameter.</p>
 :
 : <p>Language matching can either be exact, if no options are given,
 : or approximated, if at least one of the following options is given:</p>
 : <ul>
 :   <li>MatchDown: whether to match a more specific language, e.g.:
 :       "en" will match labels which language is "en" or "en-US".</li>
 :   <li>MatchUp: whether to match a less specific language, e.g.:
 :       "en-US" will match labels which language is "en-US" or "en".</li>
 :   <li>MatchAnyVariant: whether to match a different variant of the same
 :       language, e.g.: "en-US" will match labels which language is "en-US"
 :       or "en-UK".</li>
 : </ul>
 :
 : @param $facts a sequence of facts.
 : @param $label-role the label role.
 : @param $language the label language.
 : @param $concepts the concepts in which the labels will be
 :                  searched (in the version-7 format).
 : @param $options optional parameters to control language matching.
 :
 : @return an object with matching concepts as keys and labels as values.
 :)
declare function labels:labels-for-facts(
    $facts as object*,
    $label-role as string,
    $language as string,
    $concepts as object*,
    $entities as object*,
    $options as object?
  ) as object?
{
    for $facts in $facts
    group by $archive := $facts."Aspects"."xbrl28:Archive"
    let $concept-names as string* :=
        distinct-values((
          values($facts.Aspects),
          keys($facts.Aspects)
    )[$$ instance of string])
    return
        {|
            labels:labels(
                    $concept-names,
                    $label-role,
                    $language,
                    $concepts,
                    $entities,
                    $options)
        |}
};


(:~
 : <p>Normalizes the language code. This normalized language code can then
 : be used to find the right labels in the concepts collection.</p>
 :
 : @param $language the language identifier.
 :
 : @return the normalized language.
 :)
declare function labels:normalize-language($language as string) as string
{
  replace(lower-case($language), "_", "-")
};



declare %private function labels:approximate-languages(
    $all-languages as string*,
    $normalized-language as string,
    $options as object?
  ) as string*
{
    if(not $options.MatchDown cast as boolean? eq false)
    then $all-languages[starts-with($$, $normalized-language)]
    else (),
    if(not $options.MatchUp cast as boolean? eq false)
    then $all-languages[starts-with($normalized-language, $$)]
    else (),
    if ((not $options.MatchAnyVariant cast as boolean? eq false) and contains($normalized-language, "-"))
    then
      $all-languages[starts-with($$, substring-before($normalized-language, "-") || "-")]
    else ()
};
