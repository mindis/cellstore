List facts
==========

Listing facts is done by means of a *hypercube query*. The easiest way to query facts is to ask for those that are in a component. Indeed, every component contains a hypercube that can be readily used as a query.

Fact tables
-----------

The results of a hypercube query are always very structured and regular (that is, same number of columns for each fact): it's like, if you consider the fact pool to be a gas of cells, you take some of its molecules, and solidify them to an ice cube.

Let us ask for all the facts in the statement of income filed by Canon.

```REST
http://edinet.28.io/v1/_queries/public/api/facttable-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

Fact tables for business users
------------------------------

While developers will typically want to retrieve fact tables in XML or JSON format, business users will typically want it as a csv file that they can import as a spreadsheet.

So, you can just change the format to csv:

```REST
http://edinet.28.io/v1/_queries/public/api/facttable-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&format=csv&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

However, this is not quite user-friendly, because all the report elements and values are using a computer format (QNames). Setting the labels parameter to true will make the output much fancier:

```REST
http://edinet.28.io/v1/_queries/public/api/facttable-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&format=csv&labels=true&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You can also use the language parameter to request a different language (if available in the repository), for example, to get the same output in Japanese:


```REST
http://edinet.28.io/v1/_queries/public/api/facttable-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4&format=html&labels&language=ja
```

Queries such as the one above can be distributed directly to business users, who can then use the pivot table functionality of their spreadsheet software to process it.
