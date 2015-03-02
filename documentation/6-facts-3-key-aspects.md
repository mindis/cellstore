Key Aspects
===========

Let us look in more details at our last query.

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

There are two fields that you are already familiar with: Aspects and Value. We are now going through the others, beginning with the KeyAspects field.

Key aspects are primary keys
----------------------------

If you are familiar with databases (even RDBMS), key aspects are the cell store equivalent of a primary key.

In the example shown above, there are five of them. These five together unambiguously identify the fact at hand. Concretely, this means that for this fact to appear in the results of a hypercube query, the hypercube MUST contain these five dimensions. In other words, it must be big enough to hold the fact.

Key aspects are dynamic
-----------------------

Key aspects will typically vary from fact to fact, as facts may contain more or less aspects. For example, if assets are detailed country by country, then each fact will need one more key aspect (the country) to be identified.

Note how key aspects vary for each fact, as opposed to primary keys that apply to entire tables in the relational paradigm or in the newer column store paradigm. In that respect, **cell stores have more flexible primary keys than relational databases or column stores**.

The effect of removing a dimension from the hypercube
-----------------------------------------------------

For the sake of experimenting, let us remove the jppfs-cor:ConsolidatedOrNonConsolidatedAxis dimension and see what happens.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

The fact quoted above has disappeared: it is dimensionally "too big" to fit in this new hypercube. And two more facts have appeared that do not have this dimension as a key aspect (or even at all), but that fulfill the other criteria. These two facts were dimensionally "too small" to fit in the former query, but they fit to this new one.

The semantics of dimensions in a hypercube query
------------------------------------------------

1. A hypercube queries will only return facts that contain all the dimensions specified in the hypercube (those that are *big enough* to fit in the hypercube).

  Example: if a hypercube query has a country dimension, the facts that don't have this dimension will not be shown.

2. If a fact has a key aspect, and that dimension is not in the hypercube query, this fact will be excluded from the result (it is *too big* to fit in the hypercube).

  Example: if a fact has the country dimension as a key aspect, and the hypercube query doesn't have it, then the fact will not be shown.

3. Furthermore, non-key aspects that are not in the hypercube query will be stripped from the resulting facts. That way, the resulting fact table is highly structured and all output facts contain all the hypercube query's dimensions, and only them.

  Example: if the hypercube query contains the country dimension, it will appear as a column in the output, and there will be a value for this dimension for *every* fact in the output.
