Identify Report Elements
========================

By name
-------

You can filter report elements in numerous ways, for example with its name:

```REST
http://edinet.28.io/v1/_queries/public/api/report-elements.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&name=jppfs-cor:ExtraordinaryIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

By kind
-------

You can selectively request, say, all dimensions.

```REST
http://edinet.28.io/v1/_queries/public/api/report-elements.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&kind=dimensione&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

By label
--------

You can also look up report elements with one of their labels.

```REST
http://edinet.28.io/v1/_queries/public/api/report-elements.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&label=Extraordinary%20income&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
