jsoniq version "1.0";
(:
 : Copyright 2012-2013 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for handling networks.</p>
 :
 : <p>A network is a graph of concepts and resources, of which the edges
 : share the same semantics.</p>
 : 
 : <p>There are several kinds of networks.
 : A network can be a tree or a DAG of concepts. It can be a bipartite
 : graph mapping concepts to resources.</p>
 :
 : <p>XBRL defines a number of standard networks: presentation, calculation,
 : definition (essence-alias, general-special, requires-element, similar-tuples, domain-member),
 : and label networks.</p>
 :
 : <p>With this module, you can retrieve the networks contained in a component, and you
 : can retrieve a standard XBRL network with the provided short names.</p>
 :
 : @author Charles Hoffman
 : @author Matthias Brantner
 : @author Dennis Knochenwefel
 : @author Ghislain Fourny
 :)
module namespace networks = "http://28.io/modules/xbrl/networks";

import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";

declare namespace xbrli = "http://www.xbrl.org/2003/instance";
declare namespace xlink = "http://www.w3.org/1999/xlink";
declare namespace link = "http://www.xbrl.org/2003/linkbase";

(:~
 : Short name of the presentation network.
 :)
declare variable $networks:PRESENTATION_NETWORK as xs:string := "Presentation";

(:~
 : Short name of the calculation network.
 :)
declare variable $networks:CALCULATION_NETWORK as xs:string := "Calculation";

(:~
 : Short name of the essence-alias definition network.
 :)
declare variable $networks:ESSENCE_ALIAS_NETWORK as xs:string := "EssenceAlias";

(:~
 : Short name of the general-special definition network.
 :)
declare variable $networks:GENERAL_SPECIAL_NETWORK as xs:string := "GeneralSpecial";

(:~
 : Short name of the requires-element definition network.
 :)
declare variable $networks:REQUIRES_ELEMENT_NETWORK as xs:string := "RequiresElement";

(:~
 : Short name of the similar-tuples definition network.
 :)
declare variable $networks:SIMILAR_TUPLES_NETWORK as xs:string := "SimilarTuples";

(:~
 : Short name of the domain-member definition network.
 :)
declare variable $networks:DOMAIN_MEMBER_NETWORK as xs:string := "DomainMember";

(:~
 : <p>Retrieves all networks in the supplied components.</p>
 :
 : @param $components a sequence of components.
 :
 : @return all networks.
 :)
declare function networks:networks-for-components($components as item*) as object*
{
  $components.Networks[]
};

(:~
 : <p>Retrieves the standardized networks in the supplied components with the given short names.</p>
 :
 : @param $components a sequence of components.
 : @param $short-name the short names of the networks.
 :
 : @return the standardized networks with these short names.
 :)
declare function networks:networks-for-components-and-short-names(
    $components as item*,
    $short-name as string*
) as object*
{
    $components.Networks[][$$.ShortName = $short-name]
};

(:~
: <p>Merges the supplied networks, grouping by arc/link name/role.</p>
:
: @param $networks the input networks.
:
: @return the merged networks.
:)
declare function networks:merge($networks as object*) as object*
{
    for $networks in $networks
    group by
      $linkName := $networks.LinkName,
      $arcName := $networks.ArcName,
      $linkRole := $networks.LinkRole,
      $arcRole := $networks.ArcRole
    return {
        LinkName: $linkName,
        LinkRole: $linkRole,
        ArcName: $arcName,
        ArcRole: $arcRole,
        Kind: $networks[1].Kind,
        ShortName: $networks[1].ShortName,
        CyclesAllowed: $networks[1].CyclesAllowed,
        Trees: [
          for $concept in $networks.Trees[]
          group by $name := $concept.Name
          return {
            Name: $name,
            Label: $concept[1].Label,
            To: [ networks:merge-trees($concept.To[]) ]
          }
        ]
    } 
};

declare %private function networks:merge-trees($trees as object*) as object*
{
    for $trees in $trees
    group by $name := $trees.Name
    let $order :=
        if($trees.PreferredLabelRole = "http://www.xbrl.org/2003/role/totalLabel")
        then 1000000
        else min($trees.Order)
    order by $order
    count $count
    return {|
        trim($trees[1], ("To", "Order")),
        {
            Order :$count
        },
        let $to := $trees.To[]
        where exists($to)
        return
        { To: [ networks:merge-trees($to) ] }
    |}
};


(:~
 : <p>Transforms a network into an XBRL extended link
 :    which can be added to a linkbase.</p>
 :
 : @param $networks the networks to transform into one extended link.
 :
 : @return the extended link element
 :)
declare function networks:to-xml(
    $network as object,
    $component as object,
    $taxonomyName as string
) as element()*
{
  let $role as string := $component.Role
  let $networkTitle as string := ($network.Label, $component.Label || " " || $network.ShortName)[1]
  let $extendedLink as xs:QName :=
    switch(true)
    case ($network.Kind eq "Hypercube") return xs:QName("link:definitionLink")
    case ($network.ShortName eq "Presentation") return xs:QName("link:presentationLink")
    case ($network.ShortName eq "Calculation") return xs:QName("link:calculationLink")
    default return error(xs:QName("err:UnknownNetwork"), "Cannot determine the type of the Network " || $network.Name)

  let $locatorsAndArcs as element()* :=
    switch(true)

    case ($network.Kind eq "Hypercube") return
    (
      (: network of primary items (domain-member) :)
      for $primaryItem at $pos in $network.Aspects."xbrl:Concept".Members[]
      where exists($primaryItem.Members[])
      return concepts:tree-to-xml($primaryItem,
                                  "http://xbrl.org/int/dim/arcrole/domain-member",
                                  $taxonomyName, 1, $pos),
      hypercubes:to-xml($network, $component, $taxonomyName)
    )

    case ($network.ShortName eq "Presentation") return
    (
      $network.Trees[] ! concepts:tree-to-xml($$,
                                              "http://www.xbrl.org/2003/arcrole/parent-child",
                                              $taxonomyName, 1, 1)
    )

    case ($network.ShortName eq "Calculation") return
    (
      $network.Trees[] ! concepts:tree-to-xml($$,
                                              "http://www.xbrl.org/2003/arcrole/summation-item",
                                              $taxonomyName, 1, 1)
    )

    default return error(xs:QName("err:UnknownNetwork"), "Cannot determine the type of the Network " || $network.Name)
  return
    element {
      $extendedLink
    }
    {
      attribute { "xlink:type" } { "extended" },
      attribute { "xlink:role" } { $role },
      attribute { "xlink:title" } { $networkTitle },
      $locatorsAndArcs
    }
};
