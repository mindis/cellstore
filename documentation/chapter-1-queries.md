##The REST API

###Running the queries

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

###Endpoints

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

###Output formats

On each endpoint, the format parameter lets you fine-tune the way you would like to get the output. This parameter can have four values on most endpoints:
- **json** (default): Outputs the result as a sequence of JSON objects. This sequence is wrapped in an array, the name of which depends on the endpoint (example: Archives for archives.jq).
- **xml**: Outputs the result as an XML file.
- **csv**: Outputs the result as a table you can open in Excel or another spreadsheet software of your choice for further processing (pivot table, ...).
- **html**: Outputs the result as an HTML page. This format is only intended for human users that want to quickly see what the result looks like and navigate through endpoints.

### Available repositories
We provide various repositories containing data from reporting authorities (SEC for various subsets of fiscal reports filed by American companies, FSA in Japan, Chile, ...). This tutorial will be based on Japan data, however the ideas are the same for any other kind of data. If you are interesting in setting up a repository with any other kind of data, do not hesitate and contact us. We are here for you at [hello@28.io](mailto:hello@28.io) and would love to help.
