jsoniq version "1.0";

(:
 : Copyright 2012-2014 28msec Inc.
 :)
(:~
 : <p>This module provides functionality for automatically fetching entities, etc, from the
 : appropriate profile.</p>
 :
 : @author Ghislain Fourny
 :
 :)
module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace components = "http://28.io/modules/xbrl/components";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";
import module namespace reports = "http://28.io/modules/xbrl/reports";

import module namespace companies = "http://28.io/modules/xbrl/profiles/sec/companies";
import module namespace fiscal-core = "http://28.io/modules/xbrl/profiles/sec/fiscal/core";
import module namespace sec-networks = "http://28.io/modules/xbrl/profiles/sec/networks";
import module namespace japan = "http://28.io/modules/xbrl/profiles/japan/core";

import module namespace seq = "http://zorba.io/modules/sequence";

(:~
 : <p>Return latest filings of entities and fiscal periods.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $entities a sequence of entity objects.
 : @param $fiscal-periods a set of fiscal periods such as "Q1", "Q2", "Q3", "Q4", "FY"
 :
 : @return the latest archives for given entities and fiscal periods.
 :)
declare function multiplexer:latest-filings(
  $profile-name as string,
  $entities as object*,
  $fiscal-periods as string*) as object*
{
  switch($profile-name)
  case "sec" return fiscal-core:latest-filings($entities, $fiscal-periods)
  case "japan" return
    japan:latest-filings($entities, $fiscal-periods)
  default return
    ()
};

(:~
 : <p>Retrieves entities depending on the profile.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $eid a sequence of EIDs.
 : @param $cik a sequence of profile-specific CIKs.
 : @param $tag a sequence of tags (e.g., indices, ALL, ...).
 : @param $ticker a sequence of stock exchange tickers.
 : @param $sic a sequence of industry group SIC codes.
 : @param $aid a sequence of archive IDs.
  :
 : @return the entities retrieved according to the profile specified.
 :)
declare function multiplexer:entities(
  $profile-name as string,
  $eid as string*,
  $cik as string*,
  $tag as string*,
  $ticker as string*,
  $sic as string*,
  $aid as string*) as object*
{
  switch($profile-name)
  case "sec" return
    for $entity in companies:companies(
      $cik,
      $tag,
      $ticker,
      $sic,
      $eid,
      $aid)
    order by $entity.Profiles.SEC.CompanyName
    return $entity
  case "japan" return
    for $entity in japan:entities($cik, $ticker, $eid, $tag)
    order by $entity.SubmitterNameAlphabetic
    return $entity
  default return
    entities:entities($eid)
};

(:~
 : <p>Retrieves archives depending on the profile.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $entities a sequence of entities or EIDs.
 : @param $fiscalPeriod a sequence of fiscal periods (Q1, Q2, Q3, FY).
 : @param $fiscalYear a sequence of fiscal years.
 : @param $filingKind a sequence of filing kinds to filter for.
 : @param $aid a sequence of AIDs.
 :
 : @return the archives retrieved according to the profile specified.
 :)
declare function multiplexer:filings(
  $profile-name as string,
  $entities as item*,
  $fiscalPeriod as string*,
  $fiscalYear as integer*,
  $filingKind as string*,
  $aid as string*) as object*
{
  switch($profile-name)
  case "sec" return fiscal-core:filings(
      $entities,
      $fiscalPeriod,
      $fiscalYear,
      $aid)
  case "japan" return japan:filings(
      $entities,
      $fiscalYear,
      $fiscalPeriod,
      $filingKind,
      $aid)
  default return (
      archives:archives($aid),
      archives:archives-for-entities($entities))
};

(:~
  : <p>Retrieves components depending on the profile.</p>
  :
  : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
  : @param $archives a sequence of archive objects.
  : @param $cid a sequence of CIDs.
  : @param $concept a sequence of report element names.
  : @param $disclosure a sequence of disclosure names.
  : @param $role a sequence of network identifiers.
  : @param $exact-label a sequence of labels for exact matches.
  : @param $full-text-label a sequence of labels for full-text search.
  : searched.
  : @param $options additional options. among which <ul>
  :   <li>MetadataOnly: to only get Archive and Role information.</li>
  : </lu>
  :
  : @error multiplexer:ARCHIVE-MISSING if a AID is required but not provided.
  :
  : @return the components retrieved according to the profile specified.
:)
declare function multiplexer:components(
  $profile-name as string,
  $archive as object*,
  $cid as string*,
  $concept as string*,
  $disclosure as string*,
  $role as string*,
  $exact-label as string*,
  $full-text-label as string*,
  $options as object?) as object*
{
  switch($profile-name)
  case "sec" return sec-networks:components(
    $archive,
    $cid,
    $concept,
    $disclosure,
    $role,
    $full-text-label)
  default return
    let $role as string* := if(empty($role))
                            then $components:ALL-ROLES
                            else $role
    let $archive as item* := if(empty($archive))
                             then $components:ALL-ARCHIVES
                             else $archive
    let $concept as item* := if(empty($concept))
                             then $components:ALL-CONCEPTS
                             else $concept
    let $exact-label as item* := if(empty($exact-label))
                            then $components:ALL-LABELS
                            else $exact-label
    return components:components-for(
      $archive,
      $role,
      $concept,
      $exact-label,
      $options
    )
};

(:~
  : <p>Retrieves components depending on the profile.</p>
  :
  : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
  : @param $archives a sequence of archive objects.
  : @param $cid a sequence of CIDs.
  : @param $concept a sequence of report element names.
  : @param $disclosure a sequence of disclosure names.
  : @param $role a sequence of network identifiers.
  : @param $exact-label a sequence of labels for exact matches.
  : @param $full-text-label a sequence of labels for full-text search.
  :
  : @error multiplexer:ARCHIVE-MISSING if a AID is required but not provided.
  :
  : @return the components retrieved according to the profile specified.
:)
declare function multiplexer:components(
  $profile-name as string,
  $archive as object*,
  $cid as string*,
  $concept as string*,
  $disclosure as string*,
  $role as string*,
  $exact-label as string*,
  $full-text-label as string*) as object*
{
  multiplexer:components(
    $profile-name,
    $archive,
    $cid,
    $concept,
    $disclosure,
    $role,
    $exact-label,
    $full-text-label,
    ())
};

declare function multiplexer:concepts(
  $profile-name as string,
  $archive as object*,
  $concept as string*,
  $disclosure as string*,
  $role as string*,
  $exact-label as string*,
  $full-text-label as string*,
  $report as object?,
  $onlyNames as boolean) as object*
{
  switch(true)
  case exists($report)
    return
    let $map as object? := reports:concept-map($report)
    let $concepts-computable-by-maps as object* :=
        switch(true)
            case not exists($map) return ()
            case not exists($concept) return $map.Trees[]
            default return
                let $keys as string* := $map.Trees[].Name
                for $c as string in $concept[$$ = $keys]
                return ($map.Trees[])[$$.Name eq $c]
    let $mapped-names as string* := $concepts-computable-by-maps.To[].Name
    let $concepts-not-computable-by-maps as string* :=
        seq:value-except($concept, $mapped-names)
    let $results-not-computed-by-maps as object* :=
        if(exists($concepts-not-computable-by-maps))
        then
          multiplexer:concepts(
            $profile-name,
            $archive,
            $concepts-not-computable-by-maps,
            $disclosure,
            $role,
            $exact-label,
            $full-text-label,
            (),
            $onlyNames
          )
        else ()
    let $results-computed-by-maps as object* :=
        let $all-results as object* := multiplexer:concepts(
          $profile-name,
          $archive,
          $mapped-names,
          $disclosure,
          $role,
          $exact-label,
          $full-text-label,
          (),
          $onlyNames
        )
        for $c as object in $concepts-computable-by-maps
        for $result as object in
            for $candidate-concept in $c.To[].Name
            let $facts := $all-results[$$.Name = $candidate-concept]
            where exists($facts)
            count $n
            where $n eq 1
            return $facts
        let $map-concept := (for $candidate in $concepts-computable-by-maps
                            where $result.Name = (keys($candidate.To), $candidate.To[].Name)
                            return $candidate)[1]
        return
            copy $n := $result
            modify (
                replace value of json $n.Name with $map-concept.Name,
                insert json  { Origin : $result.Name } into $n)
            return $n
    return ($results-not-computed-by-maps, $results-computed-by-maps)

  case empty($disclosure) and empty($report) and empty($full-text-label)
    return
    let $role as string* := if(empty($role))
                            then $concepts:ANY_COMPONENT_LINK_ROLE
                            else $role
    let $concept as item* := if(empty($concept))
                             then $concepts:ALL_CONCEPT_NAMES
                             else $concept
    let $exact-label as item* := if(empty($exact-label))
                            then $concepts:ALL_CONCEPT_LABELS
                            else $exact-label
    return concepts:concepts(
      $concept,
      $archive,
      $role,
      $exact-label,
      { OnlyNames: $onlyNames}
    )
  default return
    let $components as object* :=
      multiplexer:components(
        $profile-name,
        $archive,
        (),
        $concept,
        $disclosure,
        $role,
        $exact-label,
        $full-text-label,
        { MetadataOnly: true })
    return concepts:concepts-for-components(
      $concept,
      $components,
      $exact-label,
      { OnlyNames: $onlyNames})
};
