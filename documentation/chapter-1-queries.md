##How to run the queries

All queries shown in this tutorial can be run directly on our platform. We use as example a small database of Japanese filings, and provide you a token for free. Private usage of this token is free and we only bill for commercial use.

For pedagogical reasons, links are only shown with the relevant parameters. When you create your own links, however, you need to add a token parameter. On this sample DB, the token is publicly available and is `54eb0587-1aee-44a5-bb56-627f6ef43da6`.

So, when you see in this tutorial:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?ticker=7751
```

You actually need to understand it as being really:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?ticker=7751&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
