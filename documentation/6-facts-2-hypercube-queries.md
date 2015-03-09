Dynamic Hypercube Queries
=========================

Very often, you can directly request the fact tables corresponding to components, because they already contain hypercube queries.

However, things become much more interesting when you query across components. This is where the power of cell stores lies and where they distinguish themselves from other technologies.

You can build your own hypercube query by filtering facts through their aspects with the facts.jq endpoing. Here is a first example.

Note: for simplicity, we added a parameter profile-name set to generic. This is for pedagogical reasons, as we want to deactivate all the shortcut bells and whistles that would otherwise kick in for Japanese filings.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=jppfs-cor:NonConsolidatedMember&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

In the above example, we restrict five aspects:
- xbrl:Entity to the Entity ID "http://disclosure.edinet-fsa.go.jp E04147-000" (xbrl:Entity must always be an Entity ID).
- xbrl:Concept to jppfs-cor:Assets.
- xbrl:Period to 2014-03-31.
- jppfs-cor:ConsolidatedOrNonConsolidatedAxis to jppfs-cor:NonConsolidatedMember.
- fsa:Submitted to 2014-06-24.

In other words, we are asking for the non-consolidated Assets held by the East Japan Railway Company (E04147) on March 31st, 2014, as they were submitted to EDINET on June 24th, 2014.

Surprise, surprise... you just made your first hypercube query!
