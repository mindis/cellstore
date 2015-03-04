jsoniq version "1.0";
(:
 : Copyright 2012-2013 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for manipulating hypercubes.</p>
 :
 : <p>A hypercube provides a multi-dimensional structure to organize facts.</p>
 :
 : <p>The dimensions of a hypercube correspond to XBRL aspects (concepts, entities, periods,
 : units, further XBRL dimensions). An XBRL hypercube only is made of XBRL dimensions, however
 : including the other aspects as well is very useful in the context of NOLAP, so that 28.io
 : does so.</p>
 :
 : <p>28.io introduces the notion of default hypercube. A default hypercube is implicitly added
 : to each component, and only contains the concept, entity, period and unit aspects.
 : In other words, the default hypercube
 : of a component contains all these facts that do not have any XBRL dimensions.</p>
 :
 : <p>With this module, you can retrieve all hypercubes contained in a component. You can
 : retrieve all facts contained in a hypercube (default dimension values are processed automatically),
 : either in raw form, or organized as a (2D) fact table. You can also populate a network (for example,
 : a presentation network) with the facts contained in a hypercube.</p>
 :
 : @author Charles Hoffman
 : @author Matthias Brantner
 : @author Dennis Knochenwefel
 : @author Ghislain Fourny
 :)
module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace facts = "http://28.io/modules/xbrl/facts";
import module namespace schema = "http://zorba.io/modules/schema";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";

declare namespace xbrli = "http://www.xbrl.org/2003/instance";
declare namespace xlink = "http://www.w3.org/1999/xlink";
declare namespace link = "http://www.xbrl.org/2003/linkbase";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : Joker for all archives.
 :)
declare variable $hypercubes:ALL_ARCHIVES as boolean := true;

(:~
 : <p>Retrieves all hypercubes in the supplied components.</p>
 :
 : @param $components a sequence of components.
 :
 : @return all hypercubes.
 :)
declare function hypercubes:hypercubes-for-components($components as object*) as object*
{
  $components.Hypercubes ! values($$)
};

(:~
 : <p>Retrieves all hypercubes in the supplied components and
 : with the given names.</p>
 :
 : @param $components a sequence of components.
 : @param $names a sequence of names.
 :
 : @return all hypercubes.
 :)
declare function hypercubes:hypercubes-for-components(
    $components as object*,
    $names as string*
) as object*
{
  $names ! $components.Hypercubes.($$)
};

(:~
 :
 : <p>Retrieves all facts in the supplied hypercube, across all archives.</p>
 : <p>Default values will be populated automatically.</p>
 :
 :
 : @param $hypercube a hypercube.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:facts(
    $hypercube as object
)
as object*
{
  facts:facts-for({Hypercube: $hypercube})
};

(:~
 :
 : <p>Retrieves all facts in the supplied hypercube, across all archives.</p>
 : <p>Default values will be populated automatically.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a>.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:facts(
    $hypercube as object,
    $options as object?
)
as object*
{
  let $options as object := facts:merge-objects(
    { Hypercube: $hypercube },
    $options,
    true (: parameter has higher priority than option :)
  )
  return facts:facts-for($options)
};

(:~
 :
 : <p>Retrieves all facts from the supplied archives, that are relevant to the
 : supplied hypercube, and populates them with the default dimension values
 : when missing.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs or $hypercubes:ALL_ARCHIVES for no filtering.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:facts-for-hypercube(
    $hypercube as object,
    $archives as item*
)
as object*
{
  hypercubes:facts-for-hypercube($hypercube, $archives, {})
};

(:~
 :
 : <p>Retrieves all facts from the supplied archives, that are relevant to the
 : supplied hypercube, and populates them with the default dimension values
 : when missing.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs or $hypercubes:ALL_ARCHIVES for no filtering.
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a>.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:facts-for-hypercube(
    $hypercube as object,
    $archives as item*,
    $options as object?
)
as item* (: object* :)
{
    if (exists($options.facts-for-archives-and-concepts))
    then
      let $options as object :=
        facts:merge-objects(
          { Hypercube: $hypercube },
          $options,
          true (: parameter has higher priority than option :)
        )
      let $facts-for-archives-and-concepts := $options.facts-for-archives-and-concepts
      let $concepts as string* :=
          distinct-values(descendant-objects($hypercube.Aspects.$facts:CONCEPT.Members).Name)
      let $concepts := if (exists($concepts))
                   then $concepts
                   else $facts:ALL_OF_THEM
      return
        $facts-for-archives-and-concepts(
        $archives, $concepts, $options)
    else
      let $options as object :=
        facts:merge-objects(
          {
            Hypercube: $hypercube,
            Filter: { $facts:ASPECTS : { $facts:ARCHIVE : [ archives:aid($archives) ] }}
          },
          $options,
          true (: parameter has higher priority than option :)
        )
      return facts:facts-for($options)
};


(:~
 :
 : <p>Retrieves all facts from the supplied archives, that are relevant to the
 : supplied hypercube, and populates them with the default dimension values
 : when missing.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs or $hypercubes:ALL_ARCHIVES for no filtering.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:fact-table-for-hypercube(
  $hypercube as object,
  $archives as item*) as array
{
  hypercubes:fact-table-for-hypercube($hypercube, $archives, {})
};


(:~
 :
 : <p>Retrieves all facts from the supplied archives, that are relevant to the
 : supplied hypercube, and populates them with the default dimension values
 : when missing.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a>.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:fact-table-for-hypercube(
  $hypercube as object,
  $archives as item*,
  $options as object?) as array
{
  hypercubes:fact-table-for-hypercube-and-facts(
    $hypercube,
    hypercubes:facts-for-hypercube($hypercube, $archives, $options)
  )
};

(:~
 :
 : <p>Utility function to convert a sequence of facts to a fact table
 : given a hypercube. It is not recommended to use this function directly.
 : Use hypercubes:fact-table-for-hypercube instead.</p>
 :
 :
 : @param $hypercube a hypercube.
 : @param $facts a sequence of facts that were retrieved with the hypercube.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:fact-table-for-hypercube-and-facts(
  $hypercube as object,
  $facts as object*) as array
{
  let $dimensions := distinct-values((
      $facts:CONCEPT,
      $facts:ENTITY,
      $facts:PERIOD,
      $facts:UNIT,
      keys($hypercube.Aspects)))
  return [
    [ $dimensions, "Value" ],
    for $fact in $facts
    return [
      $dimensions ! (let $member := $fact.Aspects.($$)
                     return if(exists($member))
                            then $member
                            else null),
      $fact.Value
    ]
  ]
};

(:~
 :
 : <p>Populates a concept-tree network with all facts from the supplied archives,
 : that are relevant to the
 : supplied hypercube. Default dimension values are added to the facts
 : when missing.</p>
 :
 : @param $networks networks.
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs or $hypercubes:ALL_ARCHIVES for no filtering.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:populate-networks-with-facts(
  $networks as object*,
  $hypercube as object,
  $archives as item*) as object*
{
  hypercubes:populate-networks-with-facts($networks, $hypercube, $archives, {})
};


(:~
 :
 : <p>Populates a concept-tree network with all facts from the supplied archives,
 : that are relevant to the
 : supplied hypercube. Default dimension values are added to the facts
 : when missing.</p>
 :
 : @param $networks networks.
 : @param $hypercube a hypercube.
 : @param $archives a sequence of archives or their AIDs.
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a>.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:populate-networks-with-facts(
  $networks as object*,
  $hypercube as object,
  $archives as item*,
  $options as object?) as object*
{
  hypercubes:populate-networks-with-retrieved-facts(
    $networks,
    hypercubes:facts-for-hypercube($hypercube, $archives, $options)
  )
};

(:~
 :
 : <p>A utility function that populates networks with facts against concepts that belong
 : to them. It is not recommended to use this function directly.
 : Use hypercubes:populate-networks-with-retrieved-facts.</p>
 :
 : @param $networks networks.
 : @param $facts a sequence of facts.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function hypercubes:populate-networks-with-retrieved-facts(
  $networks as object*,
  $facts as object*) as object*
{
  let $fact-table-by-concepts := {|
    for $f in $facts
    group by $concept := $f.Aspects."xbrl:Concept"
    return { $concept : [ $f ] }
  |}
  return
    copy $result := $networks
    modify
      for $concept in descendant-objects($result.Trees)[exists($$.Name)]
      let $name := $concept.Name
      return insert json { "Facts" : $fact-table-by-concepts.$name } into $concept
    return $result
};

(:~
 : <p>Returns an instantiation of a dimensionless Hypercube containing only the basic
 :    characteristics (xbrl:Concept, xbrl:Period, xbrl:Entity, and xbrl:Unit).
 :    For each of those included aspects the value space is not limited.</p>
 :
 : @return dimensionless hypercube instantiation.
 :)
declare function hypercubes:dimensionless-hypercube() as object
{
  hypercubes:dimensionless-hypercube(())
};

(:~
 : <p>Returns an instantiation of a dimensionless Hypercube containing only the basic
 :    characteristics (xbrl:Concept, xbrl:Period, xbrl:Entity, and xbrl:Unit).
 :    For each of those included aspects the value space is not limited, however
 :    you can restrict it using the options. If you need more
 :    XBRL dimensions, use the user-defined-hypercube function instead.</p>
 :
 : @return dimensionless hypercube instantiation.
 : @param $options: additional options among which:
 : - Concepts: an array of concept names to include in the hypercube.
 : - Periods: an array of periods to include in the hypercube.
 : - Entities: an array of EIDs to include in the hypercube.
 : - Units: an array of units to include in the hypercube.
 :)
declare function hypercubes:dimensionless-hypercube($options as object?) as object
{
  hypercubes:user-defined-hypercube(
    {|
      if(exists($options.Concepts))
      then { "xbrl:Concept" : { Domain: $options.Concepts } }
      else (),
      if(exists($options.Entities))
      then { "xbrl:Entity" : { Domain: [ entities:eid($options.Entities[]) ] } }
      else (),
      if(exists($options.Periods))
      then { "xbrl:Period" : { Domain: $options.Periods } }
      else (),
      if(exists($options.Units))
      then { "xbrl:Unit" : { Domain: $options.Units } }
      else ()
    |}
  )
};

(:~
 : <p>Returns an instantiation of a Hypercube containing the specified dimensions.
 :    The four basic characteristics (xbrl:Concept, xbrl:Period, xbrl:Entity, and xbrl:Unit)
 :    are always added, but can be overriden. For each of those included aspects the value space is,
 :    by default, not limited, and only xbrl:Unit has a default value.</p>
 :
 : @return the hypercube instantiation.
 : @param $dimensions: an object with pairs of (dimension name, object with dimension information). These
 : dimension information subobjects
 : may have two (optional) fields: Default (a string) and Domain (an array of strings).
 :
 : @error hypercubes:invalid-type if a member of a typed dimension does not match the expected type
 : @error hypercubes:invalid-type if a member of an explicit dimension is not of type string
 :)
declare function hypercubes:user-defined-hypercube($dimensions as object?) as object
{
    hypercubes:user-defined-hypercube($dimensions, ())
};

(:~
 : <p>Returns an instantiation of a Hypercube containing the specified dimensions.
 :    The four basic characteristics (xbrl:Concept, xbrl:Period, xbrl:Entity, and xbrl:Unit)
 :    are always added, but can be overriden. For each of those included aspects the value space is,
 :    by default, not limited, and only xbrl:Unit has a default value.</p>
 :
 : @return the hypercube instantiation.
 : @param $dimensions: an object with pairs of (dimension name, object with dimension information). These
 : dimension information subobjects
 : may have two (optional) fields: Default (a string) and Domain (an array of strings).
 : @param $options: an object with two options: Name (default: xbrl:UserDefinedHypercube) and Label
 : (default: User-defined Hypercube).
 :
 : @error hypercubes:invalid-type if a member of a typed dimension does not match the expected type
 : @error hypercubes:invalid-type if a member of an explicit dimension is not of type string
 :)
declare function hypercubes:user-defined-hypercube($dimensions as object?, $options as object?) as object
{
  {
    "Name" : ($options.Name, "xbrl:UserDefinedHypercube")[1],
    "Label" : ($options.Label, "User-defined Hypercube")[1],
    "Aspects" : {|
      for $dimension-name as string in distinct-values((
          "xbrl:Concept",
          "xbrl:Entity",
          "xbrl:Period",
          "xbrl:Unit",
          keys($dimensions)
      ))
      let $dimension-spec as object? := $dimensions.$dimension-name
      let $dimension-type as string? := $dimension-spec.Type
      let $dimension-domain as array? := $dimension-spec.Domain
      let $dimension-default as atomic? := $dimension-spec.Default
      let $domain-name := $dimension-name || "Domain"
      return {
        $dimension-name : {|
          (: Name :)
          {
            "Name" : $dimension-name
          },

          (: Label :)
          switch($dimension-name)
          case "xbrl:Concept" return {
            "Label" : "XBRL Concept Dimension"
          }
          case "xbrl:Entity" return {
            "Label" : "XBRL Entity Dimension"
          }
          case "xbrl:Period" return {
            "Label" : "XBRL Period Dimension"
          }
          case "xbrl:Unit" return {
            "Label" : "XBRL Unit Dimension"
          }
          default return (),

          (: Default value :)
          switch(true)
          case exists($dimension-default) return {
            "Default" :
              hypercubes:check-type-and-return($dimension-default,
                                               ($dimension-type, "string")[1])
          }
          case $dimension-name eq "xbrl:Unit" return {
            "Default" : "xbrl:NonNumeric"
          }
          default return (),

          (: Explicit vs. Typed :)
          {
            "Kind" : if(exists($dimension-type))
                     then "TypedDimension"
                     else "ExplicitDimension"
          },

          (: Type :)
          { "Type": $dimension-type }[exists($dimension-type)],

          (: Domain :)
          if (empty($dimension-type))
          then
          {
            "Members" : [
              for $dimension-member in distinct-values($dimension-domain[])
              return {
                  Name: hypercubes:check-type-and-return($dimension-member, "string")
              }
            ]
          }[exists($dimension-domain)]
          else {
            "DomainRestriction" : {
              "Name" : $domain-name,
              "Label" : $dimension-name || " Domain",
              "Enumeration" : [ hypercubes:check-type-and-return($dimension-domain[], $dimension-type) ]
            }
          }[exists($dimension-domain)]

        |}
      }
    |}
  }
};

declare %private function hypercubes:check-type-and-return(
    $dimension-members as atomic*,
    $dimension-type as string) as atomic*
{
  for $dimension-member as atomic in $dimension-members
  let $member-type as string := local-name-from-QName(schema:schema-type($dimension-member))
  let $expected-type as string := local-name-from-QName(xs:QName($dimension-type))
  return
  if (not $dimension-member instance of null
      and $member-type ne $dimension-type
      and ($member-type ne "int" or $expected-type ne "integer")
      )
  then error(
        xs:QName("hypercubes:invalid-type"),
        schema:schema-type($dimension-member) ||
          ": type doesn't match expected type (" || $dimension-type || ")")
  else $dimension-member
};

declare function hypercubes:modify-hypercube(
    $hypercube as object,
    $options as object?) as object
{
    let $options :=
    {|
        for $dimension in keys(($hypercube.Aspects, $options))
        let $hypercube-metadata := $hypercube.Aspects.$dimension
        let $new-metadata := $options.$dimension
        return {
            $dimension : if(exists($new-metadata))
            then
                $new-metadata
            else {|
                { Type : $hypercube.Aspects.$dimension.Type }[$hypercube-metadata.Kind eq "TypedDimension"],
                let $hypercube-domain :=
                  (
                     descendant-objects($hypercube-metadata.Members).Name,
                     jn:flatten($hypercube-metadata.DomainRestriction.Enumeration)
                  )
                where exists($hypercube-domain)
                return { Domain : [ distinct-values($hypercube-domain) ] },
                let $hypercube-default := $hypercube-metadata.Default
                where exists($hypercube-default)
                return { Default : $hypercube-default }
            |}
        }
    |}
    return hypercubes:user-defined-hypercube(
        $options,
        {
            Name: $hypercube.Name,
            Label: $hypercube.Label || " (with filter overrides)"
        }
    )
};

declare function hypercubes:merge($hypercubes as object*) as object
{
    hypercubes:user-defined-hypercube({|
        for $aspect in keys($hypercubes.Aspects)
        let $default := distinct-values($hypercubes.Aspects.$aspect.Default)
        let $domain := distinct-values((
            descendant-objects($hypercubes.Aspects.$aspect.Members).Name,
            $hypercubes.Aspects.$aspect.DomainRestriction.Enumeration[]
        ))
        let $kind as string? := distinct-values($hypercubes.Aspects.$aspect.Kind)
        let $type as string? := distinct-values($hypercubes.Aspects.$aspect.Type)
        return {
            $aspect : {|
                { Default: $default}[exists($default)],
                { Type : $type }[$kind eq "TypedDimension"],
                { Domain: [ distinct-values(($domain, $default)) ]}[exists($domain)]
            |}
        }
    |})
};

(:~
 : <p>Transforms a hypercube network - all, hypercube-dimension, dimension-default,
 :    dimension-domain, domain-member (except primary items).</p>
 :
 : @param $hypercube the hypercube to transform.
 :
 : @return the XBRL locators and arcs to be put into an extended link.
 :)
declare function hypercubes:to-xml(
    $hypercube as object,
    $component as object,
    $taxonomyName as string
) as element()*
{
  let $hypercubeID as string := replace($hypercube.Name, ":", "_")
  let $hypercubeLocator as element() := <link:loc xlink:type="locator" xlink:href="{$taxonomyName}.xsd#{$hypercubeID}" xlink:label="{$hypercubeID}" xlink:title="{normalize-space($hypercube.Label)}" />
  return (
    (: primary items -> hypercube :)
    for $rootConcept at $pos in $hypercube.Aspects."xbrl:Concept".Members[]
    let $order as decimal :=
        if(empty($rootConcept.Order) or $rootConcept.Order eq null)
        then 1
        else $rootConcept.Order
    let $fromID as string := replace($rootConcept.Name, ":", "_")
    let $fromLabel as string := $fromID || "_" || $pos
    return (
      <link:loc xlink:type="locator" xlink:href="{$taxonomyName}.xsd#{$fromID}" xlink:label="{$fromLabel}" xlink:title="{normalize-space($rootConcept.Label)}" />,
      <link:definitionArc xlink:type="arc" xlink:arcrole="http://xbrl.org/int/dim/arcrole/all" xlink:from="{$fromLabel}" xlink:to="{$hypercubeID}" use="optional" order="{$order}" />
    ),
    $hypercubeLocator,

    (: hypercube -> dimension :)
    for $dimension at $pos in values($hypercube.Aspects)[not($$.Name = ("xbrl:Concept", "xbrl:Period", "xbrl:Unit", "xbrl:Entity"))]
    let $dimensionID as string := replace($dimension.Name, ":", "_")
    let $dimensionLabel as string := $dimensionID || "_" || $pos
    let $default as string? := $dimension.Default
    return (
      <link:definitionArc xlink:type="arc" xlink:arcrole="http://xbrl.org/int/dim/arcrole/hypercube-dimension" xlink:from="{$hypercubeID}" xlink:to="{$dimensionLabel}" use="optional" order="{$pos}" />,
      <link:loc xlink:type="locator" xlink:href="{$taxonomyName}.xsd#{$dimensionID}" xlink:label="{$dimensionLabel}" xlink:title="{normalize-space($dimension.Label)}" />,

      (: dimension -> default :)
      if(exists($default))
      then
        let $defaultID as string := replace($default, ":", "_")
        let $defaultLabel as string := $defaultID || "_" || $pos
        return (
          <link:definitionArc xlink:type="arc" xlink:arcrole="http://xbrl.org/int/dim/arcrole/dimension-default" xlink:from="{$dimensionLabel}" xlink:to="{$defaultLabel}" use="optional" order="1" />,
          <link:loc xlink:type="locator" xlink:href="{$taxonomyName}.xsd#{$defaultID}" xlink:label="{$defaultLabel}" xlink:title="{normalize-space(())}" />
        )
      else (),

      (: dimension -> domain :)
      for $domain at $pos in $dimension.Members[]
      let $order as decimal :=
        if(empty($domain.Order) or $domain.Order eq null)
        then 1
        else $domain.Order
      let $domainID as string := replace($domain.Name, ":", "_")
      let $domainLabel as string := $domainID || "_" || $pos
      return (
        <link:definitionArc xlink:type="arc" xlink:arcrole="http://xbrl.org/int/dim/arcrole/dimension-domain" xlink:from="{$dimensionLabel}" xlink:to="{$domainLabel}" use="optional" order="{$order}" />,
        <link:loc xlink:type="locator" xlink:href="{$taxonomyName}.xsd#{$domainID}" xlink:label="{$domainLabel}" xlink:title="{normalize-space($domain.Label)}" />,

        (: domain -> member :)
        concepts:tree-to-xml($domain, "http://xbrl.org/int/dim/arcrole/domain-member", $taxonomyName, 1, $pos)
      )
    )
  )
};