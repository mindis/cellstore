import module namespace config = "http://apps.28.io/config";
import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";
import module namespace backend = "http://apps.28.io/backend";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace filings = "http://28.io/modules/xbrl/profiles/sec/filings";
import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token         as string? external;
declare  %rest:env                              variable $request-uri   as string  external;
declare  %rest:case-insensitive                 variable $format        as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $eid           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $cik           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode    as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker        as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear    as string* external := "LATEST";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod  as string* external := "FY";
declare  %rest:case-insensitive %rest:distinct  variable $filingKind    as string* external := ();
declare  %rest:case-insensitive %rest:distinct  variable $aid           as string* external;
declare  %rest:case-insensitive                 variable $profile-name  as string  external := $config:profile-name;

session:audit-call($token);

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
let $tag as string* := api:preprocess-tags($tag)

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

let $summaries :=
    switch($profile-name)
    case "sec" return
        for $f in filings:summaries($archives)
        order by $f.Accepted descending
        return $f
    case "japan" return
      for $a in $archives
      order by $a.Profiles.FSA.SubmissionDate descending
      return project($a, ("_id", "Entity", "Profiles", "Statistics"))
    default return $archives

let $summaries :=
    for $archive in $summaries
    return {|
      switch($profile-name)
      case "sec" return project($archive, "AccessionNumber")
      default return { AID: $archive._id },
      {
        Components: backend:url("components",
          {
              token: $token,
              aid: encode-for-uri(switch($profile-name)
                                  case "sec" return $archive.AccessionNumber
                                  default return archives:aid($archive)),
              format: $format,
              profile-name: $profile-name
          })
      },
      trim($archive, ("_id", "Statistics", "AccessionNumber")),
      {
          NumComponents: archives:num-components($archive),
          NumFacts: archives:num-facts($archive),
          NumFootnotes: archives:num-footnotes($archive),
          NumReportElements: archives:num-report-elements($archive),
          NumHypercubes: archives:num-hypercubes($archive),
          NumDimensions: archives:num-dimensions($archive),
          NumMembers: archives:num-members($archive),
          NumLineItems: archives:num-line-items($archive),
          NumAbstracts: archives:num-abstracts($archive),
          NumConcepts: archives:num-concepts($archive)
      }
    |}

let $result := { "Archives" : [ $summaries ] }
let $comment :=
{
    NumArchives: count($summaries),
    TotalNumArchives: session:num-archives(),
    TotalNumEntities: session:num-entities()
}
let $serializers := {
    to-xml : function($res as object) as node() {
        switch($profile-name)
        case "sec" return
          <Filings>{
            filings:summaries-to-xml($res.Archives[])
          }</Filings>
        default return
          <Archives>{
            api:json-to-xml($res.Archives[], "Archive")
          }</Archives>
    },
    to-csv : function($res as object) as string {
        switch($profile-name)
        case "sec" return
            string-join(filings:summaries-to-csv($res.Archives[]))
        default return api:json-to-csv($res.Archives[])
    }
}

let $results := api:serialize($result, $comment, $serializers, $format, "filings")
return api:check-and-return-results($token, $results, $format)
