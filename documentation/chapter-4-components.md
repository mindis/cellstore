#Components

Within an archive, facts are organized in components. In a fiscal filing, for example, there is very often a Balance Sheet component, an Income Statement component, etc.

Components can be compared with single sheets within the same Excel file.

##Which Components Are There In This Archive?

Let us begin with a very simple query that just lists the components for an archive. To identify this archive, you can use the exact same parameters as in the archives endpoint, for example its AID.

The AID of Canon's yearly fiscal report for 2013 in EDINET is S1001J4B.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?aid=S1001J4B
```

##Identifying a component

If you would like to look for a specific component, there are several ways.

Within an archive, the canonical and unambiguous way is to identify a component with its URI (also called Role) with the role parameter.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome
```

You can also query across several archives, for example by looking over all filings by NIKKEI companies. This works with EDINET because component roles are standardized. This would not work as well with SEC filings because the roles are then company specific.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?tag=NIKKEI&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome
```

An easier way to look for components when you don't know its role is to use disclosures. The available disclosures depend on the profile. In the case of EDINET and TDNET, there are three standard disclosures: BalanceSheet, StatementOfIncome and StatementOfCashFlows. These disclosures have been made with heuristics based on the role of the filing and its content.

```REST
http://edinet.28.io/v1/_queries/public/api/components.jq?aid=S1001J4B&disclosure=BalanceSheet
```

##Which Component Metadata Is Available?

The metadata available depends on the profile. However, there are a few fields that are always here:

- *Archive*: The AID of the archive to which the component belongs.
- *Role*: The Role of the component within this archive.
- *Label*: A human-readable label for the component.
- Some statistics (NumRules, NumNetworks, ...) on the contents of the component, including report elements. More will follow in the next chapters.

In the Japanese profile, there is also:
- *Disclosure*: The disclosure with which the component was stamped, if available.
