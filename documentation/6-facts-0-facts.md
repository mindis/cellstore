#Facts

Now that we have report elements in place, we can start talking about facts.

A fact can be seen as an atom of data. It is a single value, associated with a context that we also call dimensional coordinates, or simply Aspects. The Aspects provide all the information that gives meaning to the fact.

Dimensional coordinates
-----------------------

A context is made of string-value pairs.

One of these pairs is special. It associates the Dimension "xbrl:Concept" with a Concept. It says *what* the fact is about. This pair is the only one that is required: after all, how can any value, even be it a mathematical or a physical constant, make sense if you don't say what it is?

This is a minimal fact:

    {
      "Aspects" : {
        "xbrl:Concept" : "math:PI"
      },
      "Value" : 3.1415
    }

The other pairs are all Dimension/Member pairs. They give further meaning, such as:

- *Who* is concerned by the fact (the reporting entity),
- *When* does the fact apply (the period),
- *Of What* the value of the fact is made (the unit),
- and many, many more (Archive ID, submission date, departments of the entity, what-if scenarios, regions of the world, ...).

An example
----------

This is a "real-life" fact (only showing the dimensional coordinates and the value):

    {
      "Aspects" : {
        "xbrl:Concept" : "jppfs-cor:Assets",
        "xbrl:Entity" : "http://disclosure.edinet-fsa.go.jp E04147-000",
        "xbrl:Period" : "2014-03-31",
        "xbrl:Unit" : "iso4217:JPY",
        "xbrl:Scenario" : "xbrl28:Domain"
        "xbrl28:Archive" : "S10024AY",
        "fsa:Submitted" : "2014-06-24",
        "fsa:FiscalPeriod" : "FY",
        "fsa:FiscalPeriodType" : "instant",
        "fsa:FiscalYear" : 2013,
        "jppfs-cor:ConsolidatedOrNonConsolidatedAxis" : "jppfs-cor:NonConsolidatedMember",
      },
      "Value" : 6913416000000
    }
