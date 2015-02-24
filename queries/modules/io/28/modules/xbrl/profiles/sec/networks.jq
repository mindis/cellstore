jsoniq version "1.0";

(:
 : Copyright 2012-2013 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for querying SEC networks in SEC filings.</p>
 : <p>SEC Networks are actually XBRL Components. In the SEC profiles, all XBRL networks
 : in an XBRL component must be consistent to each other. A way to look at it is that
 : the SEC Network can be identified with the XBRL presentation network it contains.</p>
 :
 : <p>For XBRL-generic operations on XBRL components, use the
 : generic components module.</p>
 :
 : @author Charles Hoffman
 : @author Matthias Brantner
 : @author Dennis Knochenwefel
 : @author Ghislain Fourny
 :)
module namespace sec-networks = "http://28.io/modules/xbrl/profiles/sec/networks";

import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

import module namespace csv = "http://zorba.io/modules/json-csv";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace facts = "http://28.io/modules/xbrl/facts";
import module namespace networks = "http://28.io/modules/xbrl/networks";
import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";


import module namespace sec = "http://28.io/modules/xbrl/profiles/sec/core";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : Disclosure for the balance sheet.
 :)
declare variable $sec-networks:BALANCE_SHEET as xs:string := "BalanceSheet";

(:~
 : Disclosure for the parenthetical balance sheet.
 :)
declare variable $sec-networks:BALANCE_SHEET_PARENTHETICAL as xs:string := "BalanceSheetParenthetical";

(:~
 : Disclosure for the income statement.
 :)
declare variable $sec-networks:INCOME_STATEMENT as xs:string := "IncomeStatement";

(:~
 : Disclosure for the parenthetical income statement.
 :)
declare variable $sec-networks:INCOME_STATEMENT_PARENTHETICAL as xs:string := "IncomeStatementParenthetical";

(:~
 : Disclosure for the statement of comprehensive income.
 :)
declare variable $sec-networks:STATEMENT_OF_COMPREHENSIVE_INCOME as xs:string := "StatementOfComprehensiveIncome";

(:~
 : Disclosure for the cash flow statement.
 :)
declare variable $sec-networks:CASH_FLOW_STATEMENT as xs:string := "CashFlowStatement";

(:~
 : Disclosure for the parenthetical cash flow statement.
 :)
declare variable $sec-networks:CASH_FLOW_STATEMENT_PARENTHETICAL as xs:string := "CashFlowStatementParenthetical";

(:~
 : Disclosure for the default component.
 :)
declare variable $sec-networks:DEFAULT_COMPONENT as xs:string := "DefaultComponent";

(:~
 : Disclosure for the document and entity information
 :)
declare variable $sec-networks:DOCUMENT_AND_ENTITY_INFO as xs:string := "DocumentAndEntityInformation";

(:~
 : <p>Retrieves all SEC Networks in a given filing.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 :
 : @return all networks in the supplied filings.
 :)
declare function sec-networks:networks-for-filings(
    $archives-or-ids as item*) as object*
{
  components:components-for-archives($archives-or-ids)
};

(:~
 : <p>Retrieves all SEC Networks that bear the supplied disclosures.</p>
 :
 : @param $disclosure a list of disclosures.
 :
 : @return all models that match one of the disclosures.
 :)
declare function sec-networks:networks-for-disclosures(
    $disclosures as string*) as object*
{
  for $disclosure in $disclosures
  return mw:find($components:col,{ "Profiles.SEC.Disclosure": $disclosure })
};

(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and that match the supplied disclosures.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $disclosures a list of disclosures.
 :
 : @return all models in the archives and that match one of the disclosures.
 :)
declare function sec-networks:networks-for-filings-and-disclosures(
    $archive-or-ids as item*,
    $disclosures as string*) as object*
{
  mw:find($components:col,
  {
    $components:ARCHIVE: { "$in" : [ $archive-or-ids ! archives:aid($$) ] },
    "Profiles.SEC.Disclosure": { "$in" : [ $disclosures ] }
  })
};

(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and that match the supplied category.</p>
 :
 : <p>A category can be any of "Statement", "Disclosure", "Document",
 : "Schedule", or "Unknown".</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $categories a list of categories.
 :
 : @return all said models
 :)
declare function sec-networks:networks-for-filings-and-categories(
    $archive-or-ids as item*,
    $categories as string*) as object*
{
  for $aid_or_archive in $archive-or-ids
  let $aid as atomic := archives:aid($aid_or_archive)
  for $category in $categories
  return mw:find($components:col,
  {
    $components:ARCHIVE: $aid,
    "Profiles.SEC.Category": $category
  })
};

(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and that match the supplied roles/network identifier.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $roles a list of roles.
 :
 : @return all said models
 :)
declare function sec-networks:networks-for-filings-and-roles(
    $archive-or-ids as item*,
    $roles as string*) as object*
{
  mw:find($components:col,
  {
    $components:ARCHIVE: { "$in" : [ $archive-or-ids ! archives:aid($$) ] },
    "Role": { "$in" : [ $roles ] }
  })
};

(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and that contain at least one report element with a given name.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $report-elements a list of contained report element names.
 :
 : @return all said models
 :)
declare function sec-networks:networks-for-filings-and-reportElements(
    $archive-or-ids as item*,
    $report-elements as string*) as object*
{
  let $ids := mw:find($concepts:col,
      {
         $components:ARCHIVE: { "$in" : [ $archive-or-ids ! archives:aid($$) ] },
         "Name" : { "$in" : [ $report-elements ] }
      }).Component
  return components:components($ids)
};

(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and whose label matches the given search string.</p>
 :
 : <p>The result of the function is limited to 100.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $label-search-term a search term to search in labels
 :
 : @return all said models
 :)
declare function sec-networks:networks-for-filings-and-label(
    $archive-or-ids as item*,
    $label-search-term as string*) as object*
{
  sec-networks:networks-for-filings-and-label(
    $archive-or-ids, $label-search-term, 100)
};


(:~
 : <p>Retrieves all models that belong to the archives given as first
 : parameter and whose label matches the given search string.</p>
 :
 : <p>The result of the function is limited to 100.</p>
 :
 : @param $archive-or-ids an arbitrary number of archive identifiers (AIDs)
 :                          or archive objects.
 : @param $label-search-term a search term to search in labels
 : @param $limit limit the number of search results
 :
 : @return all said models
 :)
declare function sec-networks:networks-for-filings-and-label(
    $archive-or-ids as item*,
    $label-search-term as string*,
    $limit as integer) as object*
{
  mw:run-cmd-deterministic(
  {
    "text" : $components:col,
    "filter" : { "Archive" : { "$in" : [ $archive-or-ids ! archives:aid($$) ] } },
    "search" : $label-search-term,
    "limit" : $limit,
    "score" : { "$meta" : "textScore" },
    "sort" : { score: { "$meta" : "textScore" } }
  }).results[].obj
};

(:~
 : <p>Retrieves the components with the given CID, or belonging to the given archives and corresponding to one of report
 : elements, concepts, disclosures, roles or label search.</p>
 :
 : @param $archives-or-aids a sequence of archives or AIDs.
 : @param $components-or-ids a sequence of components or their CIDs.
 : @param $report-elements a sequence of report element names.
 : @param $concepts a sequence of concept names.
 : @param $disclosures a sequence of disclosures.
 : @param $roles a sequence of role URIs.
 : @param $search a sequence of label search strings.
 :
 : @return a sequence of components.
 :)
declare function sec-networks:components(
    $archives-or-aids as item*,
    $components-or-ids as item*,
    $report-elements as string*,
    $disclosures as string*,
    $roles as string*,
    $search as string*) as object*
{
    let $archives as object* := archives:archives($archives-or-aids)
    return(
        components:components($components-or-ids)[exists($components-or-ids)],
        if (exists(($report-elements, $disclosures, $roles, $search)))
        then (
                components:components-for-archives-and-concepts($archives, $report-elements),
                sec-networks:networks-for-filings-and-disclosures($archives, $disclosures),
                components:components-for-archives-and-roles($archives, $roles),
                sec-networks:networks-for-filings-and-label($archives, $search)
            )
        else components:components-for-archives($archives)
    )
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
declare function sec-networks:standard-definition-models-for-components($components as object*) as object
{
    sec-networks:standard-definition-models-for-components($components, ())
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
declare function sec-networks:standard-definition-models-for-components($components as object*, $options as object?) as object
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
    (
        "xbrl:Entity"[size($values-by-dimension."xbrl:Entity") eq 1],
        keys($values-by-dimension)[
            size($values-by-dimension.$$) eq 1 and
            not $$ = ("xbrl:Entity",
                      "xbrl:Period",
                      "xbrl28:Archive",
                      "sec:Accepted",
                      "sec:FiscalYear",
                      "sec:FiscalPeriod",
                      "sec:FiscalPeriodType") ]
    )

    let $user-slice-dimensions as string* :=
        keys($options.Slicers)

    let $column-dimensions as string* := keys($values-by-dimension)[not $$ =
        ("xbrl:Concept",
        "xbrl:Period",
        "xbrl:Unit",
        "xbrl:Entity",
        "sec:Accepted",
        "xbrl28:Archive",
        "sec:FiscalYear",
        "sec:FiscalPeriod",
        "sec:FiscalPeriodType",
        $auto-slice-dimensions,
        $user-slice-dimensions)]

    let $x-breakdowns as object* := (
        components:standard-typed-dimension-breakdown($components, "xbrl:Period", $options)
          [not (($auto-slice-dimensions, $user-slice-dimensions) = "xbrl:Period")],
        for $d as string in $column-dimensions
        let $dimension-object as object := $table.Aspects.$d
        return
            if($d = ("sec:Accepted", "sec:FiscalYear", "sec:FiscalPeriod", "sec:FiscalPeriodType"))
            then components:standard-typed-dimension-breakdown(
                $components,
                $d,
                $options)
            else components:standard-explicit-dimension-breakdown(
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
    let $roots as string* := distinct-values($presentation-network.Trees[].Name)
    let $lineitems as string* := if(exists($lineitems)) then $lineitems else $roots
    let $y-breakdowns as object := components:standard-concept-breakdown($lineitems, $component.Role)

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

(:~
 :
 : <p>Retrieves all facts belonging to the SEC Network.</p>
 :
 : @param $networks-or-ids a sequence of SEC Network objects, or their XBRL Component IDs.
 : @return a sequence of facts.
 :)
declare function sec-networks:facts(
    $networks-or-ids as item*
)
as object*
{
  sec-networks:facts($networks-or-ids, ())
};

(:~
 :
 : <p>Retrieves all facts belonging to the SEC Network.</p>
 :
 : @param $networks a sequence of SEC Network objects.
 : @param $options <a href="core#standard_options">standard SEC BizQL options</a>.
 :
 : @return a sequence of facts.
 :)
declare function sec-networks:facts(
    $networks as object*,
    $options as object?
)
as object*
{
  for $component as object in $networks
  for $table as string? allowing empty in components:hypercubes($component)[$$ ne "xbrl28:ImpliedTable"]
  let $hypercube as object? := hypercubes:hypercubes-for-components($component, $table)
  let $hypercube as object := if (exists($hypercube))
                              then $hypercube
                              else sec:dimensionless-hypercube({
                                  Concepts: [ components:concepts($component) ]
                              })
  let $facts := hypercubes:facts-for-hypercube(
    $hypercube,
    $component.Archive,
    if (exists($options.Filter.Profiles.SEC.Fiscal))
    then $options
    else facts:merge-objects(
        { Filter: { "Profiles.SEC.Fiscal" : { "$exists" : true } } },
        $options,
        true
    )
  )
  return sec:hide-amended-facts($facts, $options)
};

(:~
 :
 : <p>Returns the disclosures of the suplied networks.</p>
 :
 : @param $networks a sequence of SEC Network objects.
 : @return the disclosure names, or "UncategorizedInformation" if none.
 :
 :)
declare function sec-networks:disclosures($networks as object*) as string+
{
  for $component in $networks
  let $disclosure := $component.Profiles.SEC.Disclosure
  return if (exists($disclosure))
         then $disclosure
         else "UncategorizedInformation"
};

(:~
 :
 : <p>Return the categories of the supplied SEC networks (Statement, Disclosure, Document or Schedule).</p>
 :
 : @param $networks a sequence of SEC Network objects.
 :
 : @return the category of each network.
 :)
declare function sec-networks:categories($networks as object*) as string*
{
  for $component in $networks
  return normalize-space(tokenize($component.Label, "-")[2])
};

(:~
 :
 : <p>Return the sub-categories of the supplied SEC networks (Detail, TextBlockLevel4, TextBLockLevel1to3).</p>
 :
 : @param $networks a sequence of SEC Network objects.
 :
 : @return the sub-category of each network.
 :)
declare function sec-networks:sub-categories($networks as object*) as string*
{
  for $network in $networks
  let $is-text-blocks as boolean* := ($network.Concepts[])
    [not $$.SubstitutionGroup = ("xbrldt:hypercubeItem", "xbrldt:dimensionItem") and not $$.IsAbstract].IsTextBlock
  let $exists-text-blocks as boolean := exists($is-text-blocks[$$])
  let $exists-non-text-blocks as boolean := exists($is-text-blocks[not $$])
  return switch(true)
      case (: no text blocks, but still non-text-blocks :) $exists-non-text-blocks and not $exists-text-blocks return "Detail"
      case (: both :)  $exists-non-text-blocks (: and $exists-text-blocks :) return "TextBlockLevel4"
      case (: only text blocks :) $exists-text-blocks return "TextBlockLevel1To3"
      default (: exists nothing :) return "Unknown"
};

(:~
 :
 : <p>Return summary information for the supplied SEC networks.</p>
 :
 : @param $networks a sequence of SEC Network objects.
 :
 : @return one object per network, containing a summary.
 :)
declare function sec-networks:summaries($networks as object*) as object*
{
  for $component in $networks
  return {
    NetworkLabel : $component.Label,
    NetworkIdentifier : $component.Role,
    Category : sec-networks:categories($component),
    SubCategory : sec-networks:sub-categories($component),
    Table : components:hypercubes($component)[1],
    Disclosure : sec-networks:disclosures($component),
    ReportElements : components:num-report-elements($component),
    Tables : components:num-hypercubes($component),
    Axis : components:num-dimensions($component),
    Members : components:num-members($component),
    LineItems : components:num-line-items($component),
    Concepts : components:num-concepts($component),
    Abstracts : components:num-abstracts($component)
  }
};

(:~
 : <p>Returns an XML representation of the given component summaries.</p>
 :
 : @param $summaries summaries of the components to convert to XML.
 :
 : @return a sequence of elements, each one representing one component summary as XML
 :)
declare function sec-networks:summaries-to-xml($summaries as object*) as element()*
{
  for $s in $summaries
  return
    <Component>
        <NetworkLabel>{$s.NetworkLabel}</NetworkLabel>
        <NetworkIdentifier>{$s.NetworkIdentifier}</NetworkIdentifier>
        <Category>{$s.Category}</Category>
        <SubCategory>{$s.SubCategory}</SubCategory>
        <Table>{jn:flatten($s.Table)}</Table>
        <Disclosure>{$s.Disclosure}</Disclosure>
        <Tables>{$s.Tables}</Tables>
        <Axis>{$s.Axis}</Axis>
        <Members>{$s.Members}</Members>
        <LineItems>{$s.LineItems}</LineItems>
        <Concepts>{$s.Concepts}</Concepts>
        <Abstracts>{$s.Abstracts}</Abstracts>
    </Component>
};

(:~
 : <p>Returns a CSV representation of the given network summaries.</p>
 :
 : <p>Commas are used as column separators. Abscent values are serialized
 : as empty strings.</p>
 :
 : @param $summaries summaries of the networks to convert to CSV.
 :
 : @return a sequence of strings, each one representing one networks summary as CSV
 :)
declare function sec-networks:summaries-to-csv($summaries as object*) as string*
{
  csv:serialize($summaries, { serialize-null-as : "" })
};
