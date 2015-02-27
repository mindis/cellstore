#Facts

Now that we have report elements in place, we can start talking about facts.

A fact can be seen as an atom of data. It is a single value, associated with a context that we also call dimensional coordinates, or simply Aspects. The Aspects provide all the information that gives meaning to the fact.

A context is made of string-value pairs.

One of these pairs is special. It associates the Dimension "xbrl:Concept" with a Concept. It says *what* the fact is about. This pair is the only one that is required: after all, how can any value, even be it a mathematical or a physical constant, make sense if you don't say what it is?

This is a minimal fact:

{
  "Aspects" : {
    "xbrl:Concept" : "math:PI"
  },
  "Value" : 3.1415
}

The other pairs are all Dimension/Member pairs. They give further meaning, such as *Who* is concerned by the fact (the reporting Entity), *When* does the fact apply (the Period), *Of What* the value of the fact is made (the Unit), and many, many more (Archive ID, submission date, departments of the entity, what-if scenarios, regions of the world, ...).

This is a "real-life" fact:

{
  "Aspects" : {
    "xbrl28:Archive" : "S10024AY",
    "fsa:Submitted" : "2014-06-24",
    "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:NonConsolidatedMember",
    "fsa:FiscalPeriod" : "FY",
    "xbrl:Period" : "2014-03-31",
    "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E04147-000",
    "fsa:FiscalPeriodType" : "instant",
    "fsa:FiscalYear" : 2013,
    "xbrl:Concept" : "jppfs-cor:Assets",
    "xbrl:Unit" : "iso4217:JPY",
    "xbrl:Scenario" : "xbrl28:Domain"
  },
  "Value" : 6913416000000
}

##Fetching Facts

Fetching facts is done by filtering the Aspects. Here is a first example. For simplicity, we added a parameter profile-name set to generic. This is for pedagogical reasons, as we want to deactivate all the shortcut bells and whistles that would otherwise kick in for Japanese filings.

```REST
http://edinet-dev.28.io/v1/_queries/public/api/facts.jq?token=foobar&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=jppfs-cor:NonConsolidatedMember&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic
```

In the above example, we restrict five aspects:
- xbrl:Entity to the Entity ID "http://disclosure.edinet-fsa.go.jp E04147-000" (xbrl:Entity must always be an Entity ID).
- xbrl:Concept to jppfs-cor:Assets.
- xbrl:Period to 2014-03-31.
- jppfs-cor:ConsolidatedOrNonConsolidatedAxis to jppfs-cor:NonConsolidatedMember.
- fsa:Submitted to 2014-06-24.

In other words, we are asking for the non-consolidated Assets held by the East Japan Railway Company (E04147) on March 31st, 2014, as they were submitted to EDINET on June 24th, 2014.

Surprise, surprise... you just made your first hypercube query!

The corresponding facts, in JSON, are in the FactTable array. In this case, there is only one. Let us look at it in details.

    {
      "_id" : "633e1c7a-ef35-441e-8cc0-0431a9809f8b",
      "KeyAspects" : [
        "fsa:Submitted",
        "jppfs-cor:ConsolidatedOrNonConsolidatedAxis",
        "xbrl:Period",
        "xbrl:Entity",
        "xbrl:Concept",
        "xbrl:Unit"
      ],
      "Aspects" : {
        "fsa:Submitted" : "2014-06-24",
        "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:NonConsolidatedMember",
        "xbrl:Period" : "2014-03-31",
        "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E04147-000",
        "xbrl:Concept" : "jppfs-cor:Assets",
        "xbrl:Unit" : "iso4217:JPY"
      },
      "Type" : "NumericValue",
      "Value" : 6913416000000,
      "Decimals" : -6,
      "Concept" : {
        "Balance" : "DEBIT",
        "PeriodType" : "instant",
        "DataType" : "xbrli:monetaryItemType"
      },
      "AuditTrails" : [  ]
    }

##Which Fact Metadata Is Available?

There are two fields that you are already familiar with: Aspects and Value. Here are a few words about the others:

- KeyAspects: If you are familiar with databases (even RDBMS), this is the cell store equivalent of a primary key. In this case, there are five of them. These five together unambiguously identify the fact at hand. Concretely, this means that for this fact to appear in the results of a hypercube query, the hypercube MUST contain these five dimensions. In other words, it must be big enough to hold the fact. Key aspects will typically vary from fact to fact, as facts may contain more or less aspects.
- Concept: This is meta-information about the Concept specified in xbrl:Concept. There are three fields in here:
  - DataType, which specifies the type of any value associated with this concept, here a monetary type.
  - Period, which specifies the kind of period that must be associated with xbrl:Period for any fact reported against this concept. Here, it says that this must be a point in time (as opposed to a duration).
- Decimals: This gives information about the precision of the value. In this case, it says that it's millions (negative number of decimals), and that any digits below millions can be ignored or considered inaccurate.
- Type: This is for internal use only, you can safely ignore.
- AuditTrails: This contains audit trails that help understand changes made to a fact during a hypercube query (such as rules that were executed). Here it's empty, which means that the fact is returned exactly as it is in the fact pool.
