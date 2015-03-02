##Listing Archives

###Archives Belonging To A Given Entity

Let us begin with a very simple query that just lists the archives submitted by an entity, like Canon. The way
 the entity or the entities are identified is identical to the [entities endpoint](gitbook/chap-BizQLTutorial-Companies.md).

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?ticker=7751&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

If you read the chapter on entities, you will immediately recognize how this output looks like in JSON: first some metadata, then some statistics (number of output archives, total number of archives in the cell store), and finally the results, as an Archives array.

Like in all endpoints, you can pick the output format you need (XML, CSV, HTML).

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?ticker=7751&format=xml&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?ticker=7751&format=csv&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?ticker=7751&format=html&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

By default, only fiscal archives submitted for the latest fiscal year and the FY period are shown. However, you can change that as shown further down.

###Several Entities At The Same Time

Like in the entities endpoint, you can request the archives of as many entities as you wish in a single call and in the exact same way as in the entities endpoint.

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?tag=NIKKEI&format=html&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

###Filtering by Fiscal Year, Period, Filing Kind

If you are looking for earlier archives, or for different periods, or for all archives, you can use additional parameters to adapt the filter.

For example, you can specify that you want all periods and years. This will also return archives without any fiscal focus.

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?ticker=7751&format=html&fiscalYear=ALL&fiscalPeriod=ALL&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You could also look for the Q1 filings filed for 2012:

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?tag=NIKKEI&format=html&fiscalYear=2012&fiscalPeriod=Q1&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

The available fiscal periods are Q1, Q2, Q3, Q4 and FY. Fiscal years are integers (2012, 2013, ...). ALL can be used as a joker for one or both parameters.

Finally, you can filter by the kind of filings (TDNET, EDINET, quarterly-securities-report, etc). This is the one that appears in the FilingKinds field of the output.

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?tag=NIKKEI&format=html&fiscalYear=2014&filingKind=TDNET&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
