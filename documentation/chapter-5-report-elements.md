#Report Elements

A component is used to group facts in a meaningful way within a filing, for example to build a BalanceSheet or an IncomeStatement.

These grouped facts can be shown to developers or to business users in several fancy ways: fact tables, spreadsheets. These will be shown in the next chapters.

But before, we go into these, we need to give a few more details about what the internal structure of a component: the building blocks that hold the facts together, like glue.

A component is made of so-called *Report Elements*. Report Elements are metadata. There are exactly six kinds of report elements:

- *Concept* A fact is always reported against a concept, that describes *what* it is. For example, in a Balance Sheet, you will find concepts such as Assets, Current Assets, Liabilities, and so on. In a fancy spreadsheet display, each of these concepts is very often displayed on its own row.
- *Abstract* These are virtual concepts, i.e., no facts are reported against them. However, they are useful to organize concepts in hierarchies. For example, a Current Assets Abstract can be used as a parent of Concepts such as Cash And Deposits, of Securities and of Finished Goods. Abstracts can also be parents of further Abstracts. In a fancy spreadsheet display, each Abstract is displayed on its own row, right before its children Abstracts and Concepts but with no values on that same row.
- *LineItems* This is the top-level Report Element in a hierarchy of Abstracts and Concepts. No fact is reported against it and it is often named after the component itself. Most of the time, there is exactly one LineItems report element for each component.
- *Hypercube* A component typically contains dimensional data. For example, if a component reports sales, there will be a table with many dimensions such as the year, the region, etc. Such a table is called a hypercube. Most of the time, there is exactly one hypercube for each component.
- *Dimension* Several facts can be reported for the same Concept, but in different contexts. Dimensions help organize this. For example, a dimension can be used to delimit a region of the world to which the fact applies, or to specify the time at which this fact applies. Some dimensions are commonly found, such as the Period, the Entity that reports the fact (often the same that submits the archive), the Unit. In the Japanese or SEC profile, there are also extra dimension such as Fiscal Year, Fiscal Period, Submission Date, etc.
- *Member* A member is a dimension value. For example, members of a dimension named Country can be USA, Japan, Germany, etc. Members can be organized in hierarchies as well: America, parent of North America, itself a parent of USA.

##Fetching The Report Elements In A Component

You can use the exact same parameters as the components endpoint to identify a component or several of them, and get the report elements it contains. You just need to switch to the report-elements endpoint.

```REST
http://edinet.28.io/v1/_queries/public/api/report-elements.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

##Which Report Element Metadata Is Available?

The metadata available depends on the profile. However, there are a few fields that are always here:

- *Archive*: The AID of the archive to which the report element belongs.
- *ComponentRole*: The Role of the component to which the report element belongs.
- *Name*: The name of the report element. This name is meant for developers only, not business users. It is actually an XML QName. Prefix bindings are normalized and the namespace bindings are found in the Archive metadata.
- *Kind*: The kind of report element, among the six above: Concept, Abstract, LineItems, Hypercube, Dimension or member.

Some further fields only apply to Concepts, because they have to do with how facts can be reported against them:
- *IsNillable*: specifies if it is allowed to report a null value against it.
- *PeriodType*: specifies if facts reported against this Concept must have a Period that is a duration (e.g., January 1st, 2013 to December 31st, 2013) or an instant (e.g., December 31st, 2014). For example Assets will have an instant PeriodType, while Income will have a duration PeriodType.
- *DataType*: specifies which type of value facts may report against them. For example, Assets has to be associated with a monetary type.
- *Balance*: specifies if the value reported against the Concept is a credit or a debit. This is useful for making sure, when adding the data, that the additions are consistent (credit adds to credit, debit adds to debut, debit is substracted from credit, etc).

##Filtering Report Elements

You can filter report elements in numerous ways, for example with its name:

```REST
http://edinet.28.io/v1/_queries/public/api/report-elements.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&name=jppfs-cor:ExtraordinaryIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
