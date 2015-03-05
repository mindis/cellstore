jsoniq version "1.0";

module namespace layout = "http://28.io/modules/xbrl/layout";

import module namespace facts = "http://28.io/modules/xbrl/facts";
import module namespace hypercubes = "http://28.io/modules/xbrl/hypercubes";
import module namespace labels = "http://28.io/modules/xbrl/labels";
import module namespace entities = "http://28.io/modules/xbrl/entities";

(:
    TODO: roll-up layout nodes for open structural nodes if desired
:)

(:
    Converts a structural breakdown to a layout header group.
:)
declare %private function layout:breakdown-to-group(
    $breakdown as object,
    $actual-aspect-space as object) as object
{
    let $labels := $breakdown.BreakdownLabels
    let $trees := $breakdown.BreakdownTrees[]
    let $header-rows-for-each-tree :=
        $trees ! layout:structural-node-to-header-rows($$, $actual-aspect-space)
    let $concatenated-header-rows :=
        layout:concatenate-header-rows($header-rows-for-each-tree)
    return {
        GroupLabels: $labels,
        GroupCells: $concatenated-header-rows
    }
};

(:
    Converts a structural node to a header row, and recursively
    converts children as well to bottom header rows.
:)
declare %private function layout:structural-node-to-header-rows(
    $structural-node as object,
    $actual-aspect-space as object) as array
{
    let $bottom-rows :=
        if (exists($structural-node.Children))
        then layout:concatenate-header-rows(
            $structural-node.Children[] ! layout:structural-node-to-header-rows($$, $actual-aspect-space)
        )
        else ()
    let $span as integer :=
        if(exists($bottom-rows))
        then sum(($bottom-rows[[1]])[].CellSpan)
        else 1
    let $open-header-rows :=
        layout:concatenate-header-rows(
            let $constrained-aspect as string := $structural-node.Aspect
            return switch($constrained-aspect)
            case "xbrl:Period" return
                for $actual-value allowing empty in $actual-aspect-space.($constrained-aspect)[]
                let $tokens := tokenize($actual-value, "/")
                let $label as string? := labels:labels(
                    $actual-value,
                    (),
                    (),
                    (),
                    (),
                    ()
                  ).$actual-value
                order by $actual-value descending
                return [
                    [ {|
                        {
                            CellLabels: [ $structural-node.Labels[], $label, $actual-value ],
                            CellConstraints: {
                                "": {$constrained-aspect : $actual-value},
                                "table.periodStart" : {
                                    $constrained-aspect :
                                        if(count($tokens) eq 2)
                                        then string(date($tokens[1]) - dayTimeDuration("P1D"))
                                        else ""
                                },
                                "table.periodEnd" : {
                                    $constrained-aspect :
                                        if(count($tokens) eq 2)
                                        then $tokens[2]
                                        else ""
                                }
                            },
                            TagSelectors: [ $structural-node.TagSelectors[] ],
                            CellSpan: $span,
                            RollUp: false
                        },
                        { Id: $structural-node.Id }[exists($structural-node.Id)]
                    |} ],
                    $bottom-rows[]
                ]
            default return
                let $actual-values := $actual-aspect-space.($constrained-aspect)[]
                let $entities as object* :=
                  if($constrained-aspect eq "xbrl:Entity")
                  then $actual-values!entities:entities($$)
                  else ()
                for $actual-value allowing empty in $actual-values
                let $label as string? := labels:labels(
                    $actual-value[$$ instance of string],
                    (),
                    (),
                    (),
                    $entities,
                    ()
                  ).$actual-value
                order by $actual-value
                return [
                    [ {|
                        {
                            CellLabels: [ $label, $structural-node.Labels[], $actual-value ],
                            CellConstraints: {
                                "": {$constrained-aspect : $actual-value}
                            },
                            TagSelectors: [ $structural-node.TagSelectors[] ],
                            CellSpan: $span,
                            RollUp: false
                        },
                        { Id: $structural-node.Id }[exists($structural-node.Id)]
                    |} ],
                    $bottom-rows[]
                ]

        )
    let $closed-header-rows := [
        [ {|
            {
                CellLabels: [ $structural-node.Labels[], values($structural-node.ConstraintSets."") ],
                CellConstraints: ($structural-node.ConstraintSets, {"" : {}})[1],
                TagSelectors: [ $structural-node.TagSelectors[] ],
                CellSpan: $span,
                RollUp: boolean($structural-node.RollUp),
                IsRollUp: ($structural-node.IsTotal, false)[1],
                IsNegated: ($structural-node.IsNegated, false)[1]
            },
           { Id: $structural-node.Id }[exists($structural-node.Id)]
        |} ],
        $bottom-rows[]
    ]
    return
        if($structural-node.Open)
        then $open-header-rows
        else $closed-header-rows
};

(:
    Concatenates groups of header rows to a single group of header rows.
:)
declare function layout:concatenate-header-rows($header-rows-groups as array*) as array
{
    [
        for $row in 1 to size($header-rows-groups[1])
        return [
            for $row-group in $header-rows-groups ! ($$[[$row]])
            return $row-group[]
        ]
    ]
};

(:
    Builds the hypercube to query the facts for layouting.
    It's based on the supplied hypercube if present (intersecting its domains
    with the domains of the table to reduce the result size).
    If no hypercube is given, it will take the table domain.
:)
declare function layout:build-hypercube(
    $structural-model as object,
    $hypercube as object?) as object
{
    let $slice-constraints := accumulate(values(descendant-objects($structural-model).ConstraintSets))
    let $global-constraints := $structural-model.GlobalConstraintSet
    let $open-dimensions := descendant-objects($structural-model).Aspect
    let $table-domain := {|
        for $aspect in distinct-values(keys(($slice-constraints, $global-constraints)))
        return {
            $aspect: [ flatten($slice-constraints.$aspect), flatten($global-constraints.$aspect) ]
        }
    |}
    return hypercubes:user-defined-hypercube(
            {|
                for $dimension in distinct-values((keys(($hypercube.Aspects, $table-domain)), $open-dimensions))
                let $dimension-object := $hypercube.Aspects.$dimension
                let $dimension-is-typed as boolean := $dimension-object.Kind = "TypedDimension"
                let $dimension-type as string? := $dimension-object.Type
                let $hypercube-members as atomic* := (
                    descendant-objects($hypercube.Aspects.$dimension.Members).Name,
                    $hypercube.Aspects.$dimension.DomainRestriction.Enumeration[])
                let $hypercube-default := ($hypercube.Aspects.$dimension.Default,
                                           $structural-model.DimensionDefaults.$dimension)[1]

                let $table-domain-members := $table-domain.$dimension[]

                let $actual-members :=
                    switch(true)
                    case exists($hypercube-members) and exists($table-domain-members)
                        return $hypercube-members[$$ = $table-domain-members]
                    case exists($hypercube-members)
                        return $hypercube-members
                    case exists($table-domain-members)
                        return $table-domain-members
                    default return ()

                let $inferred-type as string? :=
                    typeswitch($actual-members[not ($$ instance of null)])
                    case string* return "string"
                    case int* return "int"
                    case integer* return "integer"
                    case boolean* return "boolean"
                    default return "atomic"
                let $actual-type as string? := ($dimension-type, $inferred-type)[1]

                return {
                    $dimension : {|
                        { Type : $actual-type }[$dimension-is-typed],

                        if(exists($actual-members))
                        then {
                            Domain: [ distinct-values(($actual-members, $hypercube-default)) ]
                        }
                        else (),

                        if(exists($hypercube-default))
                        then {
                            Default: $hypercube-default
                        }
                        else ()
                    |}
                }
            |},
            {
                Name: $hypercube.Name,
                Label: $hypercube.Label
            }[exists($hypercube)]
        )
};

(:
    Filters the facts that match the supplied aspect
    constraints. Filters for default if a participating
    aspect is not present in the aspect constraints.
:)
declare function layout:filter-aspects(
    $facts as object*,
    $aspect-constraints as object,
    $participating-aspects as string*,
    $defaults as object) as object*
{
    for $fact in $facts
    where layout:matches-aspects($fact, $aspect-constraints, $participating-aspects, $defaults)
    return $fact
};

(:
    Checks whether a fact matches the aspect constraints.
:)
declare function layout:matches-aspects(
    $fact as object,
    $aspect-constraints as object,
    $participating-aspects as string*,
    $defaults as object?) as boolean
{
  every $aspect in $participating-aspects
  satisfies
    let $default-value := $defaults.$aspect
    let $allowed-value := $aspect-constraints.$aspect
    return
      $fact.Aspects.$aspect eq $allowed-value
      or
      (empty($allowed-value) and $fact.Aspects.$aspect eq $default-value)
};

(:
    Returns the slices implied by the headers with the given tag selectors.
:)
declare function layout:slices($table-headers as array, $tag-selectors as string*) as object*
{
    let $first-row-of-headers := $table-headers[[1]]
    let $bottom-rows-of-headers := [($table-headers[])[position() gt 1]]
    let $first-slices :=
        for $first-row-cell in $first-row-of-headers[]
        let $span := ($first-row-cell.CellSpan, 1)[1]
        let $tag-matches := $tag-selectors[$$ = keys($first-row-cell.CellConstraints)]
        return
            switch(count($tag-matches))
            case 0 return (1 to $span) ! ($first-row-cell.CellConstraints."", {})[1]
            case 1 return (1 to $span) ! ($first-row-cell.CellConstraints.$tag-matches, {})[1]
            default return error(
                QName("layout:MORE-THAN-ONE-MATCHING-TAG"),
                "Several tag selectors apply to a cell: " || string-join($tag-matches, " ")
            )
    return
    if(size($table-headers) le 1)
    then $first-slices
    else
        let $bottom-slices := layout:slices($bottom-rows-of-headers, $tag-selectors)
        for $i in 1 to count($first-slices)
        return
          facts:merge-objects($bottom-slices[$i], $first-slices[$i], true)
};

(:
    Returns the sequence of tag selector arrays implied by the headers.
:)
declare function layout:tag-selectors($table-headers as array) as array*
{
    let $first-row-of-headers := $table-headers[[1]]
    let $bottom-rows-of-headers := [($table-headers[])[position() gt 1]]
    let $first-tags :=
        for $first-row-cell in $first-row-of-headers[]
        let $span := ($first-row-cell.CellSpan, 1)[1]
        return (1 to $span) ! [ $first-row-cell.TagSelectors[] ]
    return
    if(size($table-headers) le 1)
    then $first-tags
    else
        let $bottom-tags := layout:tag-selectors($bottom-rows-of-headers)
        for $i in 1 to count($first-tags)
        return [($first-tags[$i])[], ($bottom-tags[$i])[]]
};

(:
    Merges the supplied header row groups by projecting them right-to-left.
:)
declare function layout:project($header-rows-groups as object*) as object*
{
    switch(count($header-rows-groups))
    case 0 return {
        GroupLabels: [],
        GroupCells: [
            [
                {
                    CellLabels: [],
                    CellConstraints: { "": {} },
                    CellSpan: 1
                }
                ]
        ]
    }
    case 1 return $header-rows-groups
    default return
        let $first := head($header-rows-groups)
        let $first-size := layout:header-rows-width($first)
        let $bottom := layout:project(tail($header-rows-groups))
        let $bottom-size as integer := layout:header-rows-width(head($bottom))
        return (
            layout:stretch-header-rows($first, $bottom-size),
            $bottom ! layout:duplicate-header-rows($$, $first-size)
        )
};

(:
    Returns the width of a header row group.
:)
declare function layout:header-rows-width($header-rows-group as object) as integer
{
    sum(($header-rows-group.GroupCells[[1]])[].CellSpan)
};

(:
    Stretches a header row group by the desired factor.
:)
declare function layout:stretch-header-rows($header-rows-group as object, $factor as integer) as object
{
    copy $g := $header-rows-group
    modify replace value of json $g.GroupCells with
    [
        for $row as array in $g.GroupCells[]
        return [
            for $cell in $row[]
            return copy $c := $cell
                   modify replace value of json $c.CellSpan with $c.CellSpan * $factor
                   return $c
        ]
    ]
    return $g
};

(:
    Duplicate the supplied rows the number of times specified in factor.
:)
declare function layout:duplicate-header-rows($header-rows-group as object, $factor as integer) as object
{
    copy $g := $header-rows-group
    modify replace value of json $g.GroupCells with
    [
        for $row as array in $g.GroupCells[]
        return [
            (1 to $factor) ! $row[]
        ]
    ]
    return $g
};

(:
   Returns the numbers of empty rows and columns
:)
declare function layout:empty-rows-and-columns($cells as array, $threshold as double?) as object
{
    {
        Rows: [
            for $i in 1 to size($cells)
            let $row := ($cells[[$i]])[]
            where count(flatten($row).Value) le count($row) * $threshold
            return $i
        ],
        Columns: [
            for $j in 1 to size($cells[[1]])
            let $column := $cells[][[$j]]
            where count(flatten($column).Value) le count($column) * $threshold
            return $j
        ]
    }
};

(:
    Eliminates empty rows/columns in the table headers.
:)
declare function layout:eliminate-table-headers($table-headers as object, $empty-rows-and-columns as object) as object
{
    copy $th := $table-headers
    modify let $x-headers as array* := $th.x[].GroupCells
           let $x-eliminated-headers as array* := layout:eliminate($x-headers, $empty-rows-and-columns.Columns[])
           let $y-headers as array* := $th.y[].GroupCells
           let $y-eliminated-headers as array* := layout:eliminate($y-headers, $empty-rows-and-columns.Rows[])
           return (
               for $i in 1 to size($th.x)
               return replace value of json $th.x[[$i]].GroupCells with $x-eliminated-headers[$i],
               for $j in 1 to size($th.y)
               return replace value of json $th.y[[$j]].GroupCells with $y-eliminated-headers[$j]
           )
    return $th
};

(:
    Eliminates empty rows/columns in the cells.
:)
declare function layout:eliminate-cells($cells as array, $empty-rows-and-columns as object) as array
{
    [
        for $row at $i in $cells[]
        where not $i = $empty-rows-and-columns.Rows[]
        return [
            for $cell as item at $j in $row[]
            where not $j = $empty-rows-and-columns.Columns[]
            return $cell
        ]
    ]
};

(:
    Eliminates empty rows/columns in the table header's group cells.
:)
declare function layout:eliminate($header-groups as array*, $empty-columns as integer*) as array*
{
    let $first-group as array? := head($header-groups)
    let $other-groups as array* := tail($header-groups)
    return if(empty($first-group))
           then ()
           else
               let $new-first-group as array := [
                  for $row as array in $first-group[]
                  return [
                       for $i in 1 to size($row)
                       let $lower-bound as integer :=  sum((0, $row[][position() lt $i].CellSpan))
                       let $upper-bound as integer :=  sum($row[][position() le $i].CellSpan)
                       let $cell as object := $row[[$i]]
                       let $matching-empty-columns := $empty-columns[$lower-bound lt $$ and $$ le $upper-bound]
                       let $number := count($matching-empty-columns)
                       return switch(true)
                              case $cell.CellSpan eq $number
                              return ()
                              case $cell.CellSpan gt $number
                              return copy $c := $cell modify replace value of json $c.CellSpan with $c.CellSpan - $number return $c
                              default return error(QName("layout:ELIMINATION-ERROR"), ($number || " > " || $cell.CellSpan))
                    ]
               ]
               return (
                   $new-first-group,
                   layout:eliminate($other-groups, $empty-columns)
               )
};

(:~
 : Converts a structural model to a layout model.
 :
 : @param $structural-model a structural model.
 : @options - hypercube: a hypercube (null for using table domain, default: dimensionless hypercube)
 :          - filter
 :
 : @error layout:MORE-THAN-ONE-MATCHING-TAG in case of a tag selector conflict.
 : @error layout:ELIMINATION_ERROR an error occurred during elimination of empty rows/columns.
 :
 : @return a layout model.
 :)
declare function layout:layout(
    $structural-model as object,
    $options as object?
) as object
{
    let $elimination as boolean := ($options.Eliminate, false)[1]
    let $threshold as double := ($options.EliminationThreshold, 0)[1]
    let $original-hypercube :=
        if($options.Hypercube instance of null)
        then ()
        else ($options.Hypercube, hypercubes:dimensionless-hypercube())[1]
    let $hypercube := layout:build-hypercube(
        $structural-model,
        $original-hypercube
    )
    let $facts := facts:facts-for({|
        {Hypercube: $hypercube},
        trim($options, "Hypercube")
    |})
    let $actual-aspect-space :=
    {|
        for $aspect in distinct-values(keys($facts.Aspects))
        return { $aspect : [ distinct-values($facts.Aspects.$aspect) ] }
    |}
    let $defaults :=
    {|
        for $aspect in keys($hypercube.Aspects)
        let $default := $hypercube.Aspects.$aspect.Default
        where exists($default)
        return { $aspect : $default }
    |}
    let $spreadsheet := {
        ModelKind: "LayoutModel",
        ComponentAndHypercubeInformation: {
            Component: $structural-model.Component,
            Hypercube: {
                Name: $hypercube.Name[1],
                Label: $hypercube.Label[1]
            }
        },
        TableSetLabels: $structural-model.TableSetLabels,
        TableSet: [
            for $table in $structural-model.TableSet[]
            let $table-headers as object := {|
                for $axis in keys($table.Breakdowns)
                return {
                    $axis: [
                        layout:project(
                            for $breakdown in $table.Breakdowns.$axis[]
                            return layout:breakdown-to-group($breakdown, $actual-aspect-space)
                        )
                    ]
                }
            |}
            let $x-tag-selectors := layout:tag-selectors([$table-headers.x[].GroupCells[]])
            let $y-tag-selectors := layout:tag-selectors([$table-headers.y[].GroupCells[]])
            let $default-x-slices := layout:slices([$table-headers.x[].GroupCells[]], ())
            let $default-y-slices := layout:slices([$table-headers.y[].GroupCells[]], ())
            let $period-start-x-slices := layout:slices([$table-headers.x[].GroupCells[]], "table.periodStart")
            let $period-start-y-slices := layout:slices([$table-headers.y[].GroupCells[]], "table.periodStart")
            let $period-end-x-slices := layout:slices([$table-headers.x[].GroupCells[]], "table.periodEnd")
            let $period-end-y-slices := layout:slices([$table-headers.y[].GroupCells[]], "table.periodEnd")
            let $cells := [
                for $y-tag-selector at $i in $y-tag-selectors
                return [
                    for $x-tag-selector at $j in $x-tag-selectors
                    let $selectors as string* := ($x-tag-selector[], $y-tag-selector[])
                    let $x-slices as object* :=
                        switch(true)
                        case empty($selectors) return $default-x-slices
                        case deep-equal($selectors, "table.periodStart") return $period-start-x-slices
                        case deep-equal($selectors, "table.periodEnd") return $period-end-x-slices
                        default return layout:slices([$table-headers.x[].GroupCells[]], $selectors)
                    let $participating-x := distinct-values(keys($x-slices))
                    let $y-slices as object* :=
                        switch(true)
                        case empty($selectors) return $default-y-slices
                        case deep-equal($selectors, "table.periodStart") return $period-start-y-slices
                        case deep-equal($selectors, "table.periodEnd") return $period-end-y-slices
                        default return layout:slices([$table-headers.y[].GroupCells[]], $selectors)
                    let $participating-y := distinct-values(keys($y-slices))
                    let $row-facts := layout:filter-aspects(
                        $facts,
                        $y-slices[$i],
                        $participating-y,
                        $defaults)
                    let $cell-facts := layout:filter-aspects(
                        $row-facts,
                        $x-slices[$j],
                        $participating-x,
                        $defaults)
                    return typeswitch($cell-facts)
                           case object return $cell-facts
                           case () return {
                               Aspects: facts:merge-objects(
                                   facts:merge-objects($x-slices[$j], $y-slices[$i], false),
                                   $structural-model.GlobalConstraintSet,
                                   false
                               )
                           }
                           case object+ return [ $cell-facts ]
                           default return {
                               Aspects: facts:merge-objects(
                                   facts:merge-objects($x-slices[$j], $y-slices[$i], false),
                                   $structural-model.GlobalConstraintSet,
                                   false
                               )
                           }
                ]
            ]
            let $empty-rows-and-columns := layout:empty-rows-and-columns($cells, $threshold)
            let $table-headers := if($elimination)
                                  then layout:eliminate-table-headers($table-headers, $empty-rows-and-columns)
                                  else $table-headers
            let $cells := if($elimination)
                          then layout:eliminate-cells($cells, $empty-rows-and-columns)
                          else $cells
            return
            {
                TableHeaders: $table-headers,
                TableCells: {
                    AxisOrder: [ "y", "x" ],
                    Facts: $cells
                }
            }
        ],
        GlobalConstraints: [
          let $filters := $structural-model.GlobalConstraintSet
          for $key in keys($filters)
          return project($filters, $key)
        ],
        GlobalConstraintLabels: $structural-model.GlobalConstraintLabels
    }
    return if($options.Debug)
    then {|
        $spreadsheet,
        {
            DebugInfo: {
                Hypercube: $hypercube,
                OriginalHypercube: $original-hypercube
            }
        }
    |}
    else $spreadsheet
};
