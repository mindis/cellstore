Default Dimension Values
========================

Let's experiment some more. Why don't we try to make *jppfs-cor:ConsolidatedOrNonConsolidatedAxis* non-filtering?

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

There are three facts in the output. One of the of course we know, because it was already here with the filter. Since we relax that filter, it is expected to still be here. Oh, but wait, what are these two new facts? They look familiar... These are indeed those same two facts that appeared when we removed the dimension altogether. They were two small to fit... and yet here they are.

Default values make smaller facts fit in a hypercube
----------------------------------------------------

If you look closely though, you will notice something. They do carry this dimension, but with a special value *xbrl28:Domain*. If you look at the audit trail, you will probably understand what happened: these facts that were too small were "pumped up" to fit in the bigger hypercube. To that aim, the dimension was added with the default value *xbrl28:Domain*.

Default dimension values are part of the cell store magic. Thanks to them, cell stores support roll-ups: typically, facts that miss a dimension have the semantics that they carry an aggregate value over that entire dimension value space. For example, a fact with no country dimension will be the sum of all facts with this country dimension (all other aspects being equal).

Specifying your own default value
---------------------------------

In this very precise case though, the semantics is slightly different: facts with no jppfs-cor:ConsolidatedOrNonConsolidatedAxis dimension are considered to be non consolidated.

We can make this clear by changing the default value with an extra parameter consisting of the dimension with the suffix ::default, like so:

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&jppfs-cor:ConsolidatedOrNonConsolidatedAxis::default=jppfs-cor:NonConsolidated&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
