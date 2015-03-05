Listing Companies
=================

All companies
-------------

You can retrieve all companies with the ALL tag:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?tag=ALL&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

In this case, there are only 10 entities. You should be careful making this call, however, if the repository is bigger.

Getting companies by stock index
--------------------------------

On some profiles, some tags are defined with other values that often represent stock indices.

You can retrieve all companies in an index with a single call. Here is an example with the NIKKEI:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?tag=NIKKEI&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
