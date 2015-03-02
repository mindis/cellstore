
##Other ways of identifying a company

You can identify a company with its EDINET code like so:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

Also, companies all have some EIDs that are used by regulatory authorities. These EIDs are used to associate each chunk of data with the entity that it applies to. If a chunk of data, say, the non-consolidated assets for the fiscal year 2014, is stamped with an EID that belongs to Canon, then you know that these assets are those of Canon.

An entity may have several EIDs. For example, Japanese taxonomies have an EID against the TDNET repository, as well as an EID for the former generations of EDINET taxonomies, and an EID for the next-generation EDINET taxonomy.

An EID is always made of an URI scheme followed by an identifier. For example, this is the TDNET EID of Canon:

    http://www.tse.or.jp/sicc 77510

Although it is less common and not very practical, you can use the eid parameter to retrieve an entity with its EID. You will need to URL-encode the space with %20, as well as any other special characters that might be in here.

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?eid=http://www.tse.or.jp/sicc%2077510&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```



##Mixing parameters

If you use multiple parameters, it will accumulate the companies as you add more parameters:

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&ticker=9432&tag=NIKKEI&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```
