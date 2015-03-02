##Finding all available periods

If you are unsure which periods are available, you can use the periods endpoint. For example, here is how to retrieve the periods for which Canon submitted an archive:

```REST
http://edinet.28.io/v1/_queries/public/api/periods.jq?ticker=7751&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

You can use all parameters from the entities endpoint, as well as fiscalYear and fiscalPeriod to filter by the one or the other.
