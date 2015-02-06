jsoniq version "1.0";
(:
 : Copyright 2014 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for retrieving concepts
 : and labels.</p>
 :
 : @author Federico Cavalieri
 :)
module namespace concepts = "http://28.io/modules/xbrl/concepts";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : Name of the collection the concepts are stored in.
 :)
declare variable $concepts:col as xs:string := "concepts";

(:~
 : Name of the field pointing to the archive.
 :)
declare variable $concepts:ARCHIVE as xs:string := "Archive";

(:~
 : Name of the field pointing to the role.
 :)
declare variable $concepts:ROLE as xs:string := "Role";

(:~
 : Name of the field pointing to the name.
 :)
declare variable $concepts:NAME as xs:string := "Name";

(:~
 : Name of the field pointing to the labels.
 :)
declare variable $concepts:LABELS as xs:string := "Labels";

(:~
 : The default component link role.
 :)
declare variable $concepts:DEFAULT_COMPONENT_LINK_ROLE as xs:string :=
    "http://www.xbrl.org/2003/role/link";

(:~
 : Allow any component link role
 :)
declare variable $concepts:ANY_COMPONENT_LINK_ROLE as xs:string :=
    ":any component:";

(:~
 : A joker to ask for all concept names.
 :)
declare variable $concepts:ALL_CONCEPT_NAMES as xs:string := ":any concept:";

(:~
 : A joker to ask for all concept labels.
 :)
declare variable $concepts:ALL_CONCEPT_LABELS as xs:string := ":any concept label:";

(:~
 : <p>Retrieves all concepts.</p>
 :
 : @return all concepts.
 :)
declare function concepts:concepts() as object*
{
  mw:find($concepts:col,{})
};

(:~
 : <p>Retrieves the concepts which:
 :  - concept name and archive number match a given one;
 :  - component role matches a given one or is the default
 :    component role.
 : </p>
 :
 : @param $concept-names the concepts names.
 : @param $archives-or-ids the archives or their IDs.
 : @param $component-roles the component roles.
 : @param $labels labels for exact matches.
 :
 : @return the matching concepts.
 :)
declare function concepts:concepts(
    $concept-names as string*,
    $archives-or-ids as item*,
    $component-roles as string*,
    $labels as string*
  ) as object*
{
  concepts:concepts($concept-names, $archives-or-ids, $component-roles, $labels, ())
};

(:~
 : <p>Retrieves the concepts which:
 :  - concept name and archive number match a given one;
 :  - component role matches a given one or is the default
 :    component role.
 : </p>
 :
 : @param $concept-names the concepts names.
 : @param $archives-or-ids the archives or their IDs.
 : @param $component-roles the component roles.
 : @param $labels labels for exact matches.
 : @param $options one option OnlyNames to only output concepts with the Name field.
 :
 : @return the matching concepts.
 :)
declare function concepts:concepts(
    $concept-names as string*,
    $archives-or-ids as item*,
    $component-roles as string*,
    $labels as string*,
    $options as object?
  ) as object*
{
  let $projection as object := if($options.OnlyNames eq true) then { Name: 1 } else {}
  let $archives := archives:aid($archives-or-ids)
  return
  if (exists($archives))
  then mw:find($concepts:col,
    {|
      {
        $concepts:ARCHIVE : { "$in" : [ $archives ] }
      },
      {
        $concepts:ROLE : { "$in" :
          [ $component-roles ]
        }
      }[not $component-roles = $concepts:ANY_COMPONENT_LINK_ROLE],
      {
        $concepts:NAME : { "$in" : [ $concept-names ] }
      }[not $concept-names = $concepts:ALL_CONCEPT_NAMES],
      {
        "Labels.Value" : { "$in" : [ $labels ] }
      }[not $labels = $concepts:ALL_CONCEPT_LABELS]
    |},
    $projection
  )
  else ()
};

(:~
 : <p>Retrieves the concepts which:
 :  - concept name and archive number match a given one;
 :  - component role matches a given one or is the default
 :    component role.
 : </p>
 :
 : @param $concept-names the concepts names.
 : @param $archives-or-ids the archives or their IDs.
 : @param $component-roles the component roles.
 :
 : @return the matching concepts.
 :)
declare function concepts:concepts(
    $concept-names as string*,
    $archives-or-ids as item*,
    $component-roles as string*
  ) as object*
{
  concepts:concepts(
    $concept-names,
    $archives-or-ids,
    $component-roles,
    $concepts:ALL_CONCEPT_LABELS
  )
};

(:~
 : <p>Retrieves the concepts which:
 :  - concept name matches a given one;
 :  - archive number matches that of a given component;
 :  - component role matches that of a given component or is the default
 :    component role.
 : </p>
 :
 : @param $concept-names the concepts names.
 : @param $component-or-ids the CIDs or the components themselves.
 : @param $labels labels for exact matches.
 :
 : @return the matching concepts.
 :)
declare function concepts:concepts-for-components(
    $concept-names as string*,
    $labels as string*,
    $component-or-ids as item*,
    $options as object?) as object*
{
  for $component in components:components($component-or-ids)
  return concepts:concepts($concept-names,
                           $component.Archive[not $$ instance of null],
                           $component.Role,
                           $labels,
                           $options)
};
