Non-Filtering Dimensions
========================

Implicit dimensions
-------------------

If you followed carefully, something may be bothering you. In the fact shown in the last section, xbrl:Unit appears as a key aspect, and yet it is not explicitly in the query. Why so?

Well, besides xbrl:Concept, there are three more key aspects that appear frequently:

- xbrl:Period,
- xbrl:Entity,
- and xbrl:Unit.

For your convenience, these four dimensions are always added implicitly to all your hypercube queries, but not filtering for anything (except if you do it explicitly).

Add a non-filtering dimension to your hypercube
-----------------------------------------------

You can also explicitly add a non-filtering dimension by yourself: use the joker value ALL. The first query is equivalent to the following, where we explicitly added xbrl:Unit with no filters (even though this is redundant).

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=jppfs-cor:NonConsolidatedMember&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&xbrl:Unit=ALL&profile-name=generic&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
