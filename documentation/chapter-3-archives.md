#Archives

Archives are the bundles in which entities put the facts that they submit to a regulation authority such as the SEC in the United States or the FSA in Japan, together with their own taxonomy.

Archives can be though of Excel files. An Excel file is saved with an .xlsx extension, an Archive is saved with a .xbrl extension. What's inside is irrelevant to business users: an .xlsx is opened with Excel, in the same way that a business user will open an .xbrl file with, say, the cell store manager.

The archives interface provides metadata about the archives that are present in the cell store, such as which entity filed it, when it was filed or accepted, which fiscal year and period it corresponds to if it's a fiscal report, and also some statistics about the number of facts it contains, etc.

##Looking Up An Archive With Its Archive ID

Archives can be identified with an Archive ID specific to the regulation authority. For example, SEC Archive IDs are called Accession Numbers.

Use the aid parameter to fetch an archive with its Archive ID.

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?aid=S1003HDC&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

##Looking Up Archives Belonging To A Given Entity

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

##Several Entities At The Same Time

Like in the entities endpoint, you can request the archives of as many entities as you wish in a single call and in the exact same way as in the entities endpoint.

```REST
http://edinet.28.io/v1/_queries/public/api/filings.jq?tag=NIKKEI&format=html&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

##Filtering by Fiscal Year, Period, Filing Kind

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

##Available periods

If you are unsure which periods are available, you can use the periods endpoint. For example, here is how to retrieve the periods for which Canon submitted an archive:

```REST
http://edinet.28.io/v1/_queries/public/api/periods.jq?ticker=7751&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You can use all parameters from the entities endpoint, as well as fiscalYear and fiscalPeriod to filter by the one or the other.

##Which Archive Metadata Is Available?

The metadata available depends on the profile. However, there are a few fields that are always here:

- *_id*: The AID of the archive.
- *Entity*: The entity which filed this archive (i.e., one of its Entity IDs).

In the Japanese profile, there are a few more:
- *FilingKinds*: The filing kinds with which the archive was stamped.
- *SubmissionDate*: The data at which the filing was filed.
- *DocumentPeriodEndDate*: The last day of the fiscal period.
- *DocumentFiscalPeriodFocus*: The fiscal period for which the filing is filed (FY, Q1, ...).
- *DocumentFiscalYearFocus*: The fiscal year for which the filing is filed.
