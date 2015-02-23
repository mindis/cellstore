jsoniq version "1.0";
(:
 : Copyright 2012-2014 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for retrieving components.</p>
 :
 : <p>Components help organizing the facts contained in archives
 : in smaller parts that "make sense" together. A component is identified
 : with a CID (component ID).</p>
 :
 : <p>A component is made of networks (see the networks module) and hypercubes
 : (see the hypercubes module).</p>
 :
 : <p>With this module, you can retrieve all components, all components belonging
 : to one or several archives. You can retrieve the CID of a component or retrieve
 : the components associated with a couple of CIDs.</p>
 :
 :)
module namespace components = "http://28.io/modules/xbrl/components";

import module namespace functx = "http://www.functx.com";

import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace networks = "http://28.io/modules/xbrl/networks";
import module namespace resolution = "http://28.io/modules/xbrl/resolution";
import module namespace layout = "http://28.io/modules/xbrl/layout";
import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace labels = "http://28.io/modules/xbrl/labels";

import module namespace accountant = "http://28.io/modules/xbrl/profiles/accountant/converter";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : Name of the collection the components are stored in.
 :)
declare variable $components:col as xs:string := "components";

(:~
 : Name of the field pointing to the archive.
 :)
declare variable $components:ARCHIVE as xs:string := "Archive";

(:~
 : Name of the field pointing to the role.
 :)
declare variable $components:ROLE as xs:string := "Role";

(:~
 : Name of the field pointing to the default language.
 :)
declare variable $components:DEFAULT-LANGUAGE as xs:string := "Language";

(:~
 : Placeholder for all archive IDs..
 :)
declare variable $components:ALL-ARCHIVES as xs:string := ":ALL:";

(:~
 : Placeholder for all component roles..
 :)
declare variable $components:ALL-ROLES as xs:string := ":ALL:";

(:~
 : Placeholder for all conceptss..
 :)
declare variable $components:ALL-CONCEPTS as xs:string := ":ALL:";

(:~
 : Placeholder for all labels..
 :)
declare variable $components:ALL-LABELS as xs:string := ":ALL:";

(:~
 : <p>Retrieves all components.</p>
 :
 : @return all components.
 :)
declare function components:components() as object*
{
  mw:find($components:col,{})
};

(:~
 : <p>Retrieves the components with the given CIDs.</p>
 :
 : @param $component-or-ids the CIDs or the components themselves.
 :
 : @return the components whose _id field matches one of these CIDs.
 :)
declare function components:components($component-or-ids as item*) as object*
{
  let $ids as string* :=
    for $s in $component-or-ids
    where $s instance of string
    return $s
  let $components as object* :=
    for $s in $component-or-ids
    where $s instance of object
    return $s
  return
    (
      $components,
      if (exists($ids))
      then mw:find($components:col,{ "_id" : { "$in" : [ $ids ! components:cid($$) ] } })
      else ()
    )
};

(:~
 : <p>Retrieves the components with the given archives, roles, concepts, exact labels.</p>
 :
 : @param $archives-or-ids a sequence of archives or AIDs.
 : @param $roles a sequence of component roles.
 : @param $concepts a sequence of concept names.
 : @param $exact-labels a sequence of exact labels to match.
 : @param $options Optional parameters:
 : <ul>
 :   <li>MetadataOnly: only return the Archive and Role fields.</li>
 :   <li>ExtraFilter a Mongo query to further filter components (mostly
 :   with profile-related filters)</li>
 : </ul>
 :
 : @error components:TOO-MANY-COMPONENTS if all parameters are set to ALL-*.
 :
 : @return the components whose _id field matches one of these CIDs.
 :)
declare function components:components-for(
  $archives-or-ids as item*,
  $roles as string*,
  $concepts as string*,
  $exact-labels as string*,
  $options as object*
) as object*
{
  let $aids as string* := if(functx:is-value-in-sequence($components:ALL-ARCHIVES, $archives-or-ids[$$ instance of atomic]))
               then $components:ALL-ARCHIVES
               else archives:aid($archives-or-ids)
  let $query := {|
    { "Archive" : { "$in" : [ $aids ] } }[not $aids = $components:ALL-ARCHIVES],
    { "Role" : { "$in" : [ $roles ] } }[not $roles = $components:ALL-ROLES],
    { "Concepts.Name" : { "$in" : [ $concepts ] } }[not $concepts = $components:ALL-CONCEPTS],
    { "Concepts.Labels.Value" : { "$in" : [ $exact-labels ] } }[not $exact-labels = $components:ALL-LABELS],
    $options.ExtraFilter treat as object?
  |}
  return
    switch(true)
    case $roles = $components:ALL-ROLES and
         $aids = $components:ALL-ARCHIVES and
         $concepts = $components:ALL-CONCEPTS and
         $exact-labels = $components:ALL-LABELS
      return error(
        QName("components:TOO-MANY-COMPONENTS"),
        "Too many components to be returned because no filtering is done."
      )
    case $options.MetadataOnly
      return mw:find($components:col, $query, {
         "Archive" : 1,
         "Role" : 1
        }
      )
    default return mw:find($components:col, $query)
};

(:~
 : <p>Retrieves all components that belong to the supplied archives.</p>
 :
 : @param $archive-or-id an archive or its AID.
 :
 : @return all components in the archive with this AID.
 :)
declare function components:components-for-archives($archive-or-ids as item*) as object*
{
  for $archive-or-id in $archive-or-ids
  return mw:find($components:col,{ $components:ARCHIVE: archives:aid($archive-or-id) })
};

(:~
 : Retrieves all components for the supplied filings and roles.
 :
 : @param $archives-or-ids a sequence of archives or AIDs.
 : @param $roles a sequence of role URIs.
 :
 : @return the components.
 :)
declare function components:components-for-archives-and-roles(
    $archives-or-ids as item*,
    $roles as string*) as object*
{
    let $aids := archives:aid($archives-or-ids)
    return
        mw:find($components:col,
        {
            $components:ARCHIVE: { "$in" : [ $aids ] },
            "Role": { "$in" : [ $roles ] }
        })
};

(:~
 : Retrieves all components for the supplied filings and that use the supplied concepts.
 :
 : @param $archives-or-ids a sequence of archives or AIDs.
 : @param $concepts a sequence of concept names.
 :
 : @return the components.
 :)
declare function components:components-for-archives-and-concepts(
    $archives-or-ids as item*,
    $concepts as string*) as object*
{
    let $aids as string* := archives:aid($archives-or-ids)
    let $concepts := concepts:concepts($concepts, $aids, $concepts:ANY_COMPONENT_LINK_ROLE)
    let $roles := $concepts.Role
    for $component in components:components-for-archives-and-roles($aids, $roles)
    where (some $concept in $concepts satisfies
        $concept.Archive eq $component.Archive and
        $concept.Role eq $component.Role)
    return $component
};

(:~
 : <p>Retrieves all definition models in a component.</p>
 :
 : @param $component a component object.
 :
 : @return all definition models
 :)
declare function components:definition-models-for-components(
    $components as object*) as object*
{
    $components.DefinitionModels[]
};

(:~
 : <p>Retrieves definition models in a component
 : that have the supplied names.</p>
 :
 : @param $component a component object.
 : @param $names a sequence of names.
 :
 : @return the definition models.
 :)
declare function components:definition-models-for-components(
    $components as object*,
    $names as string*) as object
{
    $components.DefinitionModels[][$$.Name = $names]
};

(:~
 : <p>Selects a table from the component.</p>
 :
 : @param $component a component object.
 : @param $options <p>some optional parameters, including:</p>
 : <ul>
 :  <li>HypercubeName: a string specifying which hypercube to use. By default, one of the non-default hypercubes will be arbitrarily chosen. If none
 :  is available, the default hypercube will be picked.</li>
 : </ul>
 :
 : @error components:HYPERCUBE-DOES-NOT-EXIST if the specified hypercube is not found.
 : @return a definition model
 :)
declare function components:select-table(
    $component as object,
    $options as object?) as object
{
    let $user-chosen-table as object? := hypercubes:hypercubes-for-components($component, $options.HypercubeName)
    let $non-implicit-table as object? := hypercubes:hypercubes-for-components($component)[1]
    return
        switch(true)
        case exists($options.HypercubeName) and empty($user-chosen-table)
            return error(QName("components:HYPERCUBE-DOES-NOT-EXIST"), $options.HypercubeName || " : Hypercube does not exist.")
        case exists($user-chosen-table)
            return $user-chosen-table
        case exists($non-implicit-table)
            return $non-implicit-table
        default return error(QName("components:HYPERCUBE-DOES-NOT-EXIST"), "Components does not contain any hypercube.")
};

(:~
 :
 : <p>Retrieves all facts that are relevant to the
 : supplied component, and populates them with the default dimension values
 : when missing.</p>
 : <p>The default hypercube will be taken, and the concept maps and rules will
 : be used if any.</p>
 :
 : @param $component a component object.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components:facts(
    $component as object
)
as object*
{
  components:facts($component, {})
};

(:~
 :
 : <p>Retrieves all facts that are relevant to the
 : supplied component, and populates them with the default dimension values
 : when missing.</p>
 :
 :
 : @param $report-or-id a report or its RID,
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a> as well as
 : <ul>
 :   <li>FilterOverride: hypercube dimension specs (as defined as hypercubes:user-defined-hypercube)
 :   to override filters in the report's hypercube.</li>
 :   <li>HypercubeName: picks a different hypercube than the default one.</li>
 : </ul>
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components:facts(
    $component as object,
    $options as object?
)
as object*
{
  let $concept-map := networks:networks-for-components-and-short-names(
      $component,
      "ConceptMap")
  let $rules := (flatten($component.Rules), flatten($options.Rules))
  let $overriden-hypercube as object? :=
        if(exists($options.Hypercube))
        then $options.Hypercube
        else components:select-table($component, $options)
    let $hypercube :=
    if(exists($options.FilterOverride))
    then hypercubes:modify-hypercube(
      $overriden-hypercube,
      $options.FilterOverride
    )
    else $overriden-hypercube
  let $concepts as object* := $component.Concepts[]
  return hypercubes:facts(
          $hypercube,
          {|
            trim($options, "Rules"),
            { "ConceptMaps": $concept-map }[exists($concept-map)],
            { "Rules": $rules }[exists($rules)],
            { "Concepts": [ $concepts ] }[exists($concepts)]
          |}
         )
};

(:~
 :
 : <p>Retrieves the spreadsheet-like rendering for the component.</p>
 : <p>The default definition model will be taken.</p>
 : <p>The default hypercube will be taken, and the concept maps and rules will
 : be used if any.</p>
 :
 : @param $component a component object.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components:spreadsheet(
    $component as object
)
as object*
{
  components:spreadsheet($component, {})
};

(:~
 :
 : <p>Retrieves the spreadsheet-like rendering for the component.</p>
 :
 : @param $report-or-id a report or its RID,
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a> as well as
 : <ul>
 :   <li>FilterOverride: hypercube dimension specs (as defined as hypercubes:user-defined-hypercube)
 :   to override filters in the report's hypercube.</li>
 :   <li>HypercubeName: picks a different hypercube than the default one.</li>
 : </ul>
 :
 :
 : @error err:XPTY0004 if zero, or more than one definition models are found.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components:spreadsheet(
    $component as object,
    $options as object?
)
as object*
{
    let $definition-model as object :=
        switch(true)
        case exists($options.DefinitionModel)
            return $options.DefinitionModel
        case (exists($options.DefinitionModelName))
            return components:definition-models-for-components($component, $options.DefinitionModelName)
        default
            return components:definition-models-for-components($component)
    let $overriden-hypercube as object? :=
        if(exists($options.Hypercube))
        then $options.Hypercube
        else components:select-table($component, $options)
    let $concept-map as object?:= networks:networks-for-components-and-short-names(
      $component,
      "ConceptMap")
    let $rules as array? := $component.Rules
    let $concepts as object* := $component.Concepts[]
    let $new-options as object :=
        {|
            trim($options, "Rules"),
            {"ConceptMaps": $concept-map }[exists($concept-map)],
            { "Rules": [ ( flatten($rules[]), flatten($options.Rules) ) ] }[exists(($rules, $options.Rules))],
            {
                Hypercube:
                    if(exists($options.FilterOverride))
                    then hypercubes:modify-hypercube(
                        $overriden-hypercube,
                        $options.FilterOverride
                    )
                    else $overriden-hypercube
            }[exists($overriden-hypercube)],
            { "Concepts": [ $concepts ] }[exists($concepts)]
        |}
    let $structural-model as object := resolution:resolve(
        $definition-model,
        $component,
        $new-options)
    let $layout-model as object := layout:layout($structural-model, $new-options)
    let $accountant-model as object := accountant:flatten-row-headers($layout-model)
    let $result := if($options.FlattenRows) then $accountant-model else $layout-model
    return
        if($options.Debug)
        then copy $r := $result
             modify (
                 insert json { Definition: $definition-model } into $r,
                 insert json { Structural: $structural-model } into $r
             )
             return $r
        else $result
};

(:~
 : Return the number of hypercubes in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the number of hypercubes
 :)
declare function components:num-hypercubes($components as object*) as integer*
{
  $components ! $$.Statistics.NumHypercubes
};

(:~
 : Return the number of networks in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the number of networks
 :)
declare function components:num-networks($components as object*) as integer*
{
  $components ! $$.Statistics.NumNetworks
};

(:~
 : Return the number of report elements in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the number of report elements
 :)
declare function components:num-report-elements($components as object*) as integer*
{
  $components ! $$.Statistics.NumReportElements
};

(:~
 : Return the number of (distinct) dimensions in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the number of dimensions
 :)
declare function components:num-dimensions($components as object*) as integer*
{
  $components ! $$.Statistics.NumDimensions
};

(:~
 : Return the number of (distinct) members in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the said number of members
 :)
declare function components:num-members($components as object*) as integer*
{
  $components ! $$.Statistics.NumMembers
};

(:~
 : Return the number of (distinct) concrete concepts in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the said number of concepts
 :)
declare function components:num-concepts($components as object*) as integer*
{
  $components ! $$.Statistics.NumConcepts
};

(:~
 : Return the number of (distinct) abstract concepts in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the said number of abstracts
 :)
declare function components:num-abstracts($components as object*) as integer*
{
  $components ! $$.Statistics.NumAbstracts
};

(:~
 : Return the number of (distinct) line items report elements in each of the given components.
 :
 : @param $components sequence of components.
 :
 : @return the said number of line items
 :)
declare function components:num-line-items($components as object*) as integer*
{
  $components ! $$.Statistics.NumLineItems
};

(:~
 :
 : <p>Converts the input to a normalized component id (CID). The input
 : can be either an CID, or an component object which contains an _id.</p>
 :
 : @param $component-or-id an component object or an CID.
 :
 : @error components:INVALID_PARAMETER if the CID or component is not valid.
 :
 : @return the normalized CID.
 :)
declare function components:cid($component-or-id as item) as atomic
{
  typeswitch ($component-or-id)
  case object return
    let $id := $component-or-id._id
    return if(exists($id))
           then $id
           else error(QName("components:INVALID_PARAMETER"),
                      "Invalid component provided (no _id field)")
  case $id as atomic return $id
  default return error(
      QName("components:INVALID_PARAMETER"),
      "Invalid component or id (must be an object or an atomic): "
      || serialize($component-or-id))
};

declare function components:standard-typed-dimension-breakdown(
    $components as object*,
    $dimension-name as string,
    $options as object?) as object
{
    let $label as string? :=
      labels:labels(
        $dimension-name,
        ($labels:VERBOSE_LABEL_ROLE, $labels:STANDARD_LABEL_ROLE),
        ($options.Language, $components.$components:DEFAULT-LANGUAGE)[1],
        $components.Concepts[],
        (),
        $options
      ).$dimension-name
    let $label as string := ($label, $dimension-name)[1]
    return
    {
      BreakdownLabels: [ $label || " breakdown" ],
      BreakdownTrees: [
        {
            Kind: "Rule",
            Abstract: true,
            Labels: [ $label ],
            Children: [
              {
                Kind: "Aspect",
                Aspect: $dimension-name
              }
            ]
        }
      ]
    }
};

declare function components:standard-explicit-dimension-breakdown(
    $components as object*,
    $dimension-name as string,
    $domain-names as string*,
    $role as string,
    $options as object?) as object
{
    let $label as string? :=
      labels:labels(
        $dimension-name,
        ($labels:VERBOSE_LABEL_ROLE, $labels:STANDARD_LABEL_ROLE),
        ($options.Language, $components.$components:DEFAULT-LANGUAGE)[1],
        $components.Concepts[],
        (),
        $options
      ).$dimension-name
    let $label as string := ($label, $dimension-name)[1]
    return
    {
        BreakdownLabels: [ $label || " breakdown" ],
        BreakdownTrees: [
            {
                Kind: "Rule",
                Abstract: true,
                Labels: [ $label ],
                Children: [
                    for $domain as string in $domain-names
                    return {
                        Kind: "DimensionRelationship",
                        LinkRole: $role,
                        Dimension: $dimension-name,
                        RelationshipSource: $domain,
                        FormulaAxis: "descendant",
                        Generations: 0
                    }
                ]
            }
        ]
    }
};

declare function components:standard-concept-breakdown(
    $line-items-elements as string*,
    $role as string) as object
{
    {
        BreakdownLabels: [ "Breakdown on concepts" ],
        BreakdownTrees: [
            for $lineitems as string in $line-items-elements
            return {
                Kind: "ConceptRelationship",
                LinkName: "link:presentationLink",
                LinkRole: $role,
                ArcName: "link:presentationArc",
                ArcRole: "http://www.xbrl.org/2003/arcrole/parent-child",
                RelationshipSource: $lineitems,
                FormulaAxis: "descendant",
                Generations: 0,
                RollUpAgainstCalculationNetwork: false
            }
        ]
    }
};

(:~
 : <p>Builds a standard definition model out of the specified component.</p>
 : <p>The concepts will be put on the y axis according to the presentation network.</p>
 : <p>The other dimensions are put on the x axis, with one breakdown for each.</p>
 : <p>Explicit dimensions are organized according to the dimension hierarchy from the domain-member network.</p>
 : <p>Typed dimensions are organized according to the actual values.</p>
 :
 : <p>One of the non-default hypercubes will be arbitrarily chosen. If none is available, the default hypercube will be picked.</p>
 : <p>Auto slicing will be performed against the fact table
 :
 : @param $component a component object.
 :
 : @return a definition model
 :)
declare function components:standard-definition-models-for-components($components as object*) as object
{
    components:standard-definition-models-for-components($components, ())
};


(:~
 : <p>Builds a standard definition model out of the specified component.</p>
 : <p>The concepts will be put on the y axis according to the presentation network.</p>
 : <p>The other dimensions are put on the x axis, with one breakdown for each.</p>
 : <p>Explicit dimensions are organized according to the dimension hierarchy from the domain-member network.</p>
 : <p>Typed dimensions are organized according to the actual values.</p>
 :
 : @param $component a component object.
 : @param $options <p>some optional parameters, including:</p>
 : <ul>
 :  <li>HypercubeName: a string specifying which hypercube to use. By default, one of the non-default hypercubes will be arbitrarily chosen. If none
 :  is available, the default hypercube will be picked.</li>
 :  <li>AutoSlice: a boolean specifying whether or not slicing should be done automatically, looking at the fact table. Deactivating auto slicing will
 :  lead to better performance, but a more verbose table. If AutoSlice is active, dimensions with only one value in the fact pool will become
 : global filters rather than breakdowns on the x axis.</li>
 :  <li>Slicers: an object with forced slicers.</li>
 : </ul>
 :
 : @error components:HYPERCUBE-DOES-NOT-EXIST if the specified hypercube is not found.
 : @return a definition model
 :)
declare function components:standard-definition-models-for-components($components as object*, $options as object?) as object
{
    for $component in $components
    let $table as object := components:select-table($component, $options)

    let $auto-slice as boolean := empty($options.AutoSlice) or $options.AutoSlice
    let $facts as object*:=
        if($auto-slice)
        then hypercubes:facts($table)
        else ()
    let $dimensions as string*:= keys($table.Aspects)
    let $values-by-dimension as object := {|
        for $d in $dimensions
        return { $d : [ distinct-values($facts.Aspects.$d) ] }
    |}
    let $auto-slice-dimensions as string* :=
        keys($values-by-dimension)[size($values-by-dimension.$$) eq 1 and not ($$ = ("xbrl:Period", "sec:FiscalYear",  "sec:FiscalPeriod") ) ]
    let $user-slice-dimensions as string* :=
        keys($options.Slicers)

    let $column-dimensions as string* := keys($values-by-dimension)[not $$ =
        ("xbrl:Concept",
        "xbrl:Period",
        "xbrl:Unit",
        "xbrl:Entity",
        "xbrl28:Archive",
        $options.HideDimensions[],
        $auto-slice-dimensions,
        $user-slice-dimensions)]

    let $x-breakdowns as object* := (
        components:standard-typed-dimension-breakdown($components, "xbrl:Period", $options)
          [not (($auto-slice-dimensions, $user-slice-dimensions) = "xbrl:Period")],
        for $d as string in $column-dimensions
        let $dimension-object as object := $table.Aspects.$d
        let $is-typed as boolean := boolean($dimension-object.Kind eq "TypedDimension")
        return
            if($is-typed)
            then
              components:standard-typed-dimension-breakdown(
                $components,
                $d,
                $options)
            else
              components:standard-explicit-dimension-breakdown(
                $components,
                $d,
                $dimension-object.Members[].Name,
                $component.Role,
                $options),
        components:standard-typed-dimension-breakdown($components, "xbrl:Entity", $options)
          [not (($auto-slice-dimensions, $user-slice-dimensions) = "xbrl:Entity")]
    )

    let $lineitems as string* := components:line-items($component)
    let $presentation-network as object? := networks:networks-for-components-and-short-names($component, "Presentation")
    let $roots as string* := $presentation-network.Trees[].Name
    let $lineitems as string* := if(exists($lineitems)) then $lineitems else $roots
    let $y-breakdowns as object :=
      if(exists($presentation-network))
        then components:standard-concept-breakdown($lineitems, $component.Role)
        else components:standard-explicit-dimension-breakdown(
            $components,
            "xbrl:Concept",
            $table.Aspects."xbrl:Concept".Members[].Name,
            $component.Role,
            $options)

    return {
        ModelKind: "DefinitionModel",
        Labels: [$component.Label],
        Parameters: {},
        Breakdowns: {
            "x" : [
                $x-breakdowns
            ],
            "y": [
                $y-breakdowns
            ]
        },
        TableFilters: {|
            for $d as string in distinct-values(($auto-slice-dimensions, $user-slice-dimensions))
            return if($d = $user-slice-dimensions)
                   then { $d : $options.Slicers.$d }
                   else { $d : $values-by-dimension.$d[] },
            if (not $auto-slice)
            then { "xbrl28:Archive" : $component.Archive }
            else ()
        |}
    }
};

declare function components:filter-override(
    $entities-or-eids as item*,
    $archives-or-aids as item*
) as object?
{
    let $override := exists(($entities-or-eids, $archives-or-aids))
    where $override
    let $eids := entities:eid($entities-or-eids)
    let $aids := archives:aid($archives-or-aids)
    return
     {
        "xbrl:Entity" : {|
          { Type: "string" },
          { Domain: [ $eids ] }[exists($eids)]
        |},

        "xbrl28:Archive" : {|
          { Type: "string" },
          { Domain : [ $aids ] }[exists($aids)]
        |}
    }
};


(:~
: <p>Merges the supplied components, grouping networks by arc/link name/role
: and merging all hypercubes into a single one.</p>
:
: @param $components the input components.
:
: @return the merged component.
:)
declare function components:merge($components as object*) as object
{
    {
        Archive: null,
        Role: $components.Role[1],
        Label: $components.Label[1],
        Networks: [
            networks:merge($components.Networks[])
        ],
        Hypercubes:
            let $merged := hypercubes:merge(values($components.Hypercubes))
            return { $merged.Name: $merged },
        Concepts: [
            for $concept in $components.Concepts[]
            group by $name := $concept.Name
            return $concept[1]
        ]
    }
};

(:~
 : <p>Returns the line items, that is the top-level abstracts or concepts in the
 : presentation network.</p>
 :
 : @param $components the input components.
 :
 : @return the line items report elements.
 :)
declare function components:line-items($components as object*) as string*
{
    $components.Concepts[][$$.Kind eq "LineItems"].Name
};

(:~
 : <p>Returns the hypercube names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of hypercube names.
 :)
declare function components:hypercubes($components as object*) as string*
{
  $components.Concepts[][$$.Kind = "Hypercube"].Name
};

(:~
 : <p>Returns the dimension names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of dimension names.
 :)
declare function components:dimensions($components as object*) as string*
{
  $components.Concepts[][$$.Kind = "Dimension"].Name
};

(:~
 : <p>Returns the member names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of member names.
 :)
declare function components:members($components as object*) as string*
{
  $components.Concepts[][$$.Kind = "Member"].Name
};

(:~
 : <p>Returns the concrete concept names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of concrete concept names.
 :)
declare function components:concepts($components as object*) as string*
{
  $components.Concepts[][$$.Kind = "Concept"].Name
};

(:~
 : <p>Returns the abstract concept names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of abstract concept names.
 :)
declare function components:abstracts($components as object*) as string*
{
  $components.Concepts[][$$.Kind = "Abstract"].Name
};

(:~
 : <p>Returns the line items, that is the top-level abstracts or concepts in the
 : presentation network.</p>
 :
 : @param $components the input components.
 :
 : @return the line items report elements metadata objects.
 :)
declare function components:line-items-metadata($components as object*) as object*
{
    $components.Concepts[][$$.Kind eq "LineItems"]
};

(:~
 : <p>Returns the hypercube names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of hypercube metadata objects.
 :)
declare function components:hypercubes-metadata($components as object*) as object*
{
  $components.Concepts[][$$.Kind = "Hypercube"]
};

(:~
 : <p>Returns the dimension names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of dimension metadata objects.
 :)
declare function components:dimensions-metadata($components as object*) as object*
{
  $components.Concepts[][$$.Kind = "Dimension"]
};

(:~
 : <p>Returns the member names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of member metadata objects.
 :)
declare function components:members-metadata($components as object*) as object*
{
  $components.Concepts[][$$.Kind = "Member"]
};

(:~
 : <p>Returns the concrete concept names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of concrete concept metadata objects.
 :)
declare function components:concepts-metadata($components as object*) as object*
{
  $components.Concepts[][$$.Kind = "Concept"]
};

(:~
 : <p>Returns the abstract concept names that are in the component.
 :
 : @param $components a sequence of components.
 :
 : @return the sequence of abstract concept metadata objects.
 :)
declare function components:abstracts-metadata($components as object*) as object*
{
  $components.Concepts[][$$.Kind = "Abstract"]
};

(:~
 : <p>Checks whether the component has a presentation network.</p>
 :
 : @param $component a component.
 :
 : @return whether it has a presentation network.
 :)
declare %private function components:has-presentation-network(
    $component as object
) as boolean
{
  exists(networks:networks-for-components-and-short-names($component, $networks:PRESENTATION_NETWORK))
};

(:~
 : <p>Checks whether the component has a non-implied table.</p>
 :
 : @param $component a component.
 :
 : @return whether it has a non-implied table.
 :)
declare %private function components:has-table(
    $component as object
) as boolean
{
  exists(hypercubes:hypercubes-for-components($component)[not $$.Name eq "xbrl28:ImpliedTable"])
};

(:~
 : <p>Checks whether all report elements have metadata.</p>
 :
 : @param $component a component.
 :
 : @return all report elements without metadata.
 :)
declare %private function components:missing-metadata(
    $component as object
) as string*
{
  let $metadata-names := $component.Concepts[].Name
  for $name in distinct-values((
    descendant-objects($component.Networks).Name,
    descendant-objects($component.Hypercubes).Name
  ))
  where not $name = $metadata-names
  return $name
};

(:~
 : <p>Checks components for semantic validation errors.</p>
 :
 : @param $components a sequence of components.
 :
 : @return a sequence of error strings, empty if valid.
 :)
declare function components:validation-errors(
    $components as object*
) as string*
{
  for $component in $components
  return (
    "Presentation network is missing"[not components:has-presentation-network($component)],
    "Hypercube is missing (implied table)"[not components:has-table($component)],
    let $missing := components:missing-metadata($component)
    where exists($missing)
    return "Some metadata is missing (" || string-join($missing, ", ") || ")"
  )
};

(:~
:)
declare %private function components:model-structures-recursive(
    $component as object,
    $xbrl-concepts as object*,
    $depth as integer)
    as object*
{
  for $xbrl-concept in $xbrl-concepts
  order by $xbrl-concept.Order
  let $main-object := ($component.Concepts[])[$$.Name eq $xbrl-concept.Name]
  let $kind := $main-object.Kind
  return {|
    project($xbrl-concept, ("Name", "Label", "Order")),
    {
      "Kind" : $kind,
      "Depth" : $depth
    },
    trim($main-object, ("Name", "Label", "Labels", "Kind"))[$kind eq "Concept"],
    let $children :=
        components:model-structures-recursive(
            $component,
            $xbrl-concept.To[],
            $depth + 1
        )
    where exists($children)
    return { Children: [ $children ] }
  |}
};

(:~
 : <p>Computes the model structure of the supplied component, which is a hierarchy
 : of Report Elements (Tables, Axes, Members, LineItems, Abstracts, Concepts).</p>
 :
 : @param $components a sequence of components.
 :
 : @return the model structures of these components.
 :
 :)
declare function components:model-structures($components as object*) as object*
{
  for $component in $components
  let $presentation-network := networks:networks-for-components-and-short-names(
      $component,
      $networks:PRESENTATION_NETWORK)
  return components:model-structures-recursive(
      $component,
      $presentation-network.Trees[],
      1)
};
