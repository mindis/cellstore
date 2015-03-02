##Identifying a component

Components are uniquely identified with an Archive ID and a role URI.

###Look up a specific component.

If you would like to look for a specific component, there are several ways.

Within an archive, the canonical and unambiguous way is to identify a component with its URI (also called Role) with the role parameter.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You can also query across several archives, for example by looking over all filings by NIKKEI companies. This works with EDINET because component roles are standardized. This would not work as well with SEC filings because the roles are then company specific.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?tag=NIKKEI&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

An easier way to look for components when you don't know its role is to use disclosures. The available disclosures depend on the profile. In the case of EDINET and TDNET, there are three standard disclosures: BalanceSheet, StatementOfIncome and StatementOfCashFlows. These disclosures have been made with heuristics based on the role of the filing and its content.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?aid=S1001J4B&disclosure=BalanceSheet&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
