The REST API
============

Running the queries
-------------------

For developers, the main way to interact with a cell store is by means of a REST API. Each cell store comes with a REST API.

For convenience, we provide a couple of cell stores that are populated with real-world data. One of those contains the filings of the 9 biggest Japanese NIKKEI companies. All queries shown in this tutorial can be run on top of it.

Each call to the REST API must be made with an authentication token. We provide you with the token for this small dataset for free:

    c3049752-4d35-43da-82a2-f89f1b06f7a4

Private usage of this token is free and we only bill for commercial use. Contact us if you would like to set up your own cell store with your own data.

Endpoints
---------

The cell store REST API has several endpoints:
- entities.jq
- archives.jq
- periods.jq
- components.jq
- report-elements.jq
- modelstructure-for-component.jq
- facttable-for-component.jq
- spreadsheet-for-component.jq
- facts.jq
- facttable-for-report.jq
- spreadsheet-for-report.jq


Each endpoints is associated with a different set of parameters, but many of them are common to several endpoints and share the same semantics. As a rule of thumb, each chapter of this tutorial explains one endpoint.

Output formats
--------------

On each endpoint, the format parameter lets you fine-tune the way you would like to get the output. This parameter can have four values on most endpoints:
- **json** (default): Outputs the result as a sequence of JSON objects. This sequence is wrapped in an array, the name of which depends on the endpoint (example: Archives for archives.jq).

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

- **xml**: Outputs the result as an XML file.

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&format=xml&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

- **csv**: Outputs the result as a table you can open in Excel or another spreadsheet software of your choice for further processing (pivot table, ...).

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&format=csv&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

- **html**: Outputs the result as an HTML page. This format is only intended for human users that want to quickly see what the result looks like and navigate through endpoints.

```REST
http://edinet.28.io/v1/_queries/public/api/entities.jq?edinetcode=E02274&format=html&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

In most endpoints, the fields used for each result object are identical, that is, JSON and XML, when possible, flat.

Available repositories
----------------------
We provide various repositories containing data from reporting authorities (SEC for various subsets of fiscal reports filed by American companies, FSA in Japan, Chile, ...). This tutorial will be based on Japan data, however the ideas are the same for any other kind of data. If you are interesting in setting up a repository with any other kind of data, do not hesitate and contact us. We are here for you at [hello@28.io](mailto:hello@28.io) and would love to help.
