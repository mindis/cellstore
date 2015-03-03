Fact Labels
===========

The trick shown in the component fact table applies to your own hypercube queries as well: you can add the labels and language parameters.

In JSON or XML, this leads to a new Labels field that appears in each resulting fact. This is an object that associates every dimension, member and concept (and not only) with a label.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
You can change the language (if available) with the language parameter.

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true&language=en&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

```REST
http://edinet.28.io/v1/_queries/public/api/facts.jq?_method=POST&xbrl:Entity=http://disclosure.edinet-fsa.go.jp%20E04147-000&xbrl:Concept=jppfs-cor:Assets&jppfs-cor:ConsolidatedOrNonConsolidatedAxis=ALL&fsa:Submitted=2014-06-24&xbrl:Period=2014-03-31&profile-name=generic&labels=true&language=ja&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You may notice that not only report elements are given labels: Entity IDs are replaced with a nice name, while dates and units are automatically formatted (in English only at the moment).
