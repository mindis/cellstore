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
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=jppfs-cor:NonConsolidatedMember&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic
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

There are two fields that you are already familiar with: Aspects and Value. We are now going through the others.

##Key Aspects

If you are familiar with databases (even RDBMS), key aspects are the cell store equivalent of a primary key.

In the example shown above, there are five of them. These five together unambiguously identify the fact at hand. Concretely, this means that for this fact to appear in the results of a hypercube query, the hypercube MUST contain these five dimensions. In other words, it must be big enough to hold the fact. Key aspects will typically vary from fact to fact, as facts may contain more or less aspects. For example, if assets are detailed country by country, then each fact will need one more key aspect (the country) to be identified.

Note how key aspects vary for each fact, as opposed to primary keys that apply to entire tables in the relational paradigm or in the newer column store paradigm. In that respect, cell stores are more flexible than relational databases or column stores.

For the sake of experimenting, let us remove the jppfs-cor:ConsolidatedOrNonConsolidatedAxis dimension and see what happens.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic
```

The fact quoted above has disappeared: it is dimensionally "too big" to fit in this new hypercube. And two more facts have appeared that do not have this dimension as a key aspect (or even at all), but that fulfill the other criteria. These two facts were dimensionally "too small" to fit in the former query, but they fit to this new one.

##Adding A Dimension Without Any Filtering

If you followed carefully, something may be bothering you. In the fact above, xbrl:Unit appears as a key aspect, and yet it is not explicitly in the query. Why so?

Well, besides xbrl:Concept, there are three more key aspects that appear frequently: xbrl:Period, xbrl:Entity and xbrl:Unit. For your convenience, they are assumed to be implicitly in the hypercube, but not filtering for anything.

You can also explicitly add a non-filtering dimension by yourself: use the joker value ALL. The first query is equivalent to the following, where we explicitly added xbrl:Unit with no filters (even though this is redundant).

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=jppfs-cor:NonConsolidatedMember&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&xbrl:Unit=ALL&profile-name=generic
```

##Default Dimension Values

Let's experiment some more. Why don't we try to make jppfs-cor:ConsolidatedOrNonConsolidatedAxis non-filtering?

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic
```

There are three facts in the output. One of the of course we know, because it was already here with the filter. Since we relax that filter, it is expected to still be here. Oh, but wait, what are these two new facts? They look familiar... These are indeed those same two facts that appeared when we removed the dimension altogether. They were two small to fit... and yet here they are.

If you look closely though, you will notice something. They do carry this dimension, but with a special value *xbrl28:Domain*. If you look at the audit trail, you will probably understand what happened: these facts that were too small were "pumped up" to fit in the bigger hypercube. To that aim, the dimension was added with the default value *xbrl28:Domain*.

Default dimension values are part of the cell store magic. Thanks to them, cell stores support roll-ups: typically, facts that miss a dimension have the semantics that they carry an aggregate value over that entire dimension value space. For example, a fact with no country dimension will be the sum of all facts with this country dimension (all other aspects being equal).

In this very precise case though, the semantics is slightly different: facts with no jppfs-cor:ConsolidatedOrNonConsolidatedAxis dimension are considered to be non consolidated.

We can make this clear by changing the default value with an extra parameter consisting of the dimension with the suffix ::default, like so:

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&jppfs-cor:ConsolidatedOrNonConsolidatedAxis::default=jppfs-cor:NonConsolidated&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic
```

##The Other Fields

Facts carry some further fields that we have said nothing about yet:

- Concept: This is meta-information about the Concept specified in xbrl:Concept. There are three fields in here:
  - DataType, which specifies the type of any value associated with this concept, here a monetary type.
  - Period, which specifies the kind of period that must be associated with xbrl:Period for any fact reported against this concept. Here, it says that this must be a point in time (as opposed to a duration).
- Decimals: This gives information about the precision of the value. In this case, it says that it's millions (negative number of decimals), and that any digits below millions can be ignored or considered inaccurate.
- Type: This is for internal use only, you can safely ignore.

##Fact Labels

If you add a labels parameters that you set to true, a new Labels field will appear. This is an object that associates every dimension, member and concept (and not only) with a label.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true
```
If you add a labels parameters that you set to true, a new Labels field will appear. This is an object that associates every dimension, member and concept (and not only) with a label.

You can change the language (if available) with the language parameter.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true&language=en
```

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true&language=ja
```

##Fact Tables

If you look at this endpoint with a csv or html output format, it should become clear why we use the terminology *Fact Table*: the results of a hypercube query are always very structured and regular (that is, same number of columns for each fact): it's like, if you consider the fact pool to be a gas of cells, you take some of its molecules, and solidify them to an ice cube.

Now, if you also ask for labels, you will also notice that they will completely replace the "computer" dimension, member and concept names, making it very convenient for a business user to understand.

Also, note how Entity ID elegantly get replaced with company names, and how periods and units get nicely formatted.
