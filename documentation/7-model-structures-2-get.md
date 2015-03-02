Getting The Model Structure Of A Component
==========================================

You can use the exact same parameters as the components endpoint to obtain its model structure. You just need to switch
to the modelstructure-for-component endpoint.

```REST
http://edinet.28.io/v1/_queries/public/api/modelstructure-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

It is much more convenient to request the model structure as JSON or XML, for a very simple reason: model structures are trees, and XML and JSON support trees natively. However, a CSV and HTML format is available as well, which will list the report elements in a flat way, in the order in which they appear in the tree, and with depth information.
