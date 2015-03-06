#Cell Store Query API
<p>CellStore Query API</p>

##/entities.jq

###GET
Retrieve metadata about the entities that submit filings. These entities are also referred to by facts with the xbrl:Entity aspect, of which the values are called Entity IDs (EIDs). One entity might have several EIDs.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | Returns the results in the supplied format. |
| tag  | Includes in the results entities that have the supplied tags. A tag is often a stock index. |
| eid  | Includes in the results the entity with the supplied Entity ID (scheme + local name). |
| cik  | Includes in the results the entity with the supplied CIK number. |
| edinetcode  | Includes in the results the entity with the supplied EDINET Code. |
| sic  | Includes in the results the entity with the supplied industry group. |
| ticker  | Includes in the results the entity with the supplied ticker symbol. |
| token  | The token that allows you to use this API. |
| _method  | Entities |
##/filings.jq

###GET
Retrieve metadata about the filings, also called archives. The filings are identified with Archive IDs (AIDs). Facts can be bound with filings with the xbrl28:Archive aspect, whose values are AIDs.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | Returns the results in the supplied format. |
| tag  | Filters the results for filings submitted by the entity identified by this tag, with the same semantics as the entities.jq endpoint. |
| eid  | Filters the results for filings submitted by the entity identified by this EID, with the same semantics as the entities.jq endpoint. |
| cik  | Filters the results for filings submitted by the entity identified by this CIK, with the same semantics as the entities.jq endpoint. |
| edinetcode  | Filters the results for filings submitted by the entity identified by this EDINET code, with the same semantics as the entities.jq endpoint. |
| ticker  | Filters the results for filings submitted by the entity identified by this ticker symbol, with the same semantics as the entities.jq endpoint. |
| sic  | Filters the results for filings submitted by the entity identified by this industry group, with the same semantics as the entities.jq endpoint. |
| aid  | Includes in the results the filings with the supplied Archive ID. This parameter is unaffected by the other filters. |
| fiscalYear  | Filters the results for the filings submitted for the supplied fiscal year focus. (default: no filtering) |
| fiscalPeriod  | Filters the results for the filings submitted for the supplied fiscal period focus. (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| token  | The token that allows you to use this API. |
| _method  | Filings |
##/periods.jq

###GET
Retrieve the periods of the filings filed by a particular entity

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| tag  | A tag to filter |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | A ticker symbol |
| sic  | The industry group |
| aid  | An Archive ID (a value of the xbrl28:Archive aspect) |
| fiscalYear  | The fiscal year focus of the filings to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period focus of the filings to retrieve (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| token  | The token of the current session. |
| _method  | Fiscal Periods |
##/components.jq

###GET
Retrieve a summary for all components of a given filing

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| fiscalYear  | The fiscal year focus of the components to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period focus of the components to retrieve (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| aid  | The id of the filings for which to retrieve components |
| cid  | [Deprecated] The id of a particular component |
| networkIdentifier  | The network identifier (=role) of a particular component |
| role  | The role of a particular component |
| disclosure  | The disclosure to search for (e.g. BalanceSheet) |
| reportElement  | The name of the report element to search for (e.g. us-gaap:Goodwill) |
| label  | A search term to search in the labels of components (e.g. stock) |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| token  | The token of the current session |
| _method  | Components |
##/facttable-for-component.jq

###GET
Retrieve the fact table for a given component. A component can be selected in three ways. (1) by component id (cid), (2) by accession number and disclosure (aid and disclosure), or (3) by CIK, fiscal year, fiscal period, and disclosure (cik, fiscalYear, fiscalPeriod, and disclosure).

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| cid  | [Deprecated] The id of the component |
| aid  | The accession number of the filing. This parameter needs to be used together with the disclosure parameter to identify a component. |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | A tag to filter |
| sic  | The industry group |
| networkIdentifier  | The network identifier (=role) of a particular component |
| role  | The role of a particular component |
| fiscalYear  | The fiscal year of the filing (default: no filtering) |
| fiscalPeriod  | The fiscal period of the filing (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| disclosure  | The disclosure of the component (e.g. BalanceSheet) |
| reportElement  | Filters only those components that contained the supplied report element (e.g. us-gaap:Goodwill). |
| label  | A search term to search in the labels of components (e.g. stock) |
| validate  | Whether or not to stamp facts for validity (default is false) |
| merge  | Whether to merge components if multiple are retrieved. By default, it is false and a random component is selected if multiple are retrieved. |
| token  | The token of the current session |
| additional-rules  | The name of a report from which to use rules in addition to the component's rules (e.g. FundamentalAccountingConcepts) |
| labels  | Whether human readable labels should be included for concepts in each fact. (default: false) |
| language  | A language code |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| _method  | Retrieve a Fact Table for a Component |
##/spreadsheet-for-component.jq

###GET
Retrieve the business friendly Spreadsheet for a given component. A component can be selected in three ways. (1) by component id (cid), (2) by accession number and disclosure (aid and disclosure), or (3) by CIK, fiscal year, fiscal period, and disclosure (cik, fiscalYear, fiscalPeriod, and disclosure).

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| cid  | [Deprecated] The id of the component |
| aid  | The accession number of the filing. This parameter needs to be used together with the disclosure parameter to identify a component. |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | A tag to filter |
| sic  | The industry group |
| networkIdentifier  | The network identifier (=role) of a particular component |
| role  | The role of a particular component |
| fiscalYear  | The fiscal year of the filing (default: no filtering) |
| fiscalPeriod  | The fiscal period of the filing (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| disclosure  | The disclosure of the component (e.g. BalanceSheet) |
| reportElement  | Filters only those components that contained the supplied report element (e.g. us-gaap:Goodwill). |
| label  | A search term to search in the labels of components (e.g. stock) |
| validate  | Whether or not to stamp facts for validity (default is false) |
| eliminate  | Whether  to eliminate empty rows/columns |
| merge  | Whether to merge components if multiple are retrieved. By default, it is false and a random component is selected if multiple are retrieved. |
| token  | The token of the current session |
| additional-rules  | The name of a report from which to use rules in addition to the component's rules (e.g. FundamentalAccountingConcepts) |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| _method  | Retrieve a business-friendly Spreadsheet for a Component |
##/modelstructure-for-component.jq

###GET
Retrieve the model structure for a given component. A component can be selected in three ways. (1) by component id (cid), (2) by accession number and disclosure (aid and disclosure), or (3) by CIK, fiscal year, fiscal period, and disclosure (cik, fiscalYear, fiscalPeriod, and disclosure).

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| cid  | [Deprecated] The id of the component |
| aid  | The accession number of the filing. This parameter needs to be used together with the disclosure parameter to identify a component. |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| networkIdentifier  | The network identifier of a particular component |
| fiscalYear  | The fiscal year of the filing (default: no filtering) |
| fiscalPeriod  | The fiscal period of the filing (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| disclosure  | The disclosure of the component (e.g. BalanceSheet) |
| reportElement  | Filters only those components that contained the supplied report element (e.g. us-gaap:Goodwill). |
| label  | A search term to search in the labels of components (e.g. stock) |
| token  | The token of the current session |
| _method  | Retrieve a Model structure for a Component. |
##/facttable-for-report.jq

###GET
Retrieve the fact table for a given report. Filters can be overriden. Filters MUST be overriden if the report is not already filtering.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| fiscalYear  | The fiscal year of the fact to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period of the fact to retrieve (default: no filtering). Can select multiple. |
| fiscalPeriodType  | The fiscal period type of the fact to retrieve (default: no filtering). Can select multiple. |
| report  | The name of the report to be used (e.g. FundamentalAccountingConcepts) |
| validate  | Validate and stamp facts accordingly |
| labels  | Whether human readable labels should be included for concepts in each fact. (default: false) |
| language  | A language code |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| _method  | Retrieve a Fact Table for a Report |
| token  | The token of the current session |
##/spreadsheet-for-report.jq

###GET
Retrieve the business-friendly spreadsheet for a report. Filters can be overriden. Filters MUST be overriden if the report is not already filtering.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| fiscalYear  | The fiscal year of the fact to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period of the fact to retrieve (default: no filtering) |
| fiscalPeriodType  | The fiscal period type of the fact to retrieve (default: no filtering). Can select multiple, but preferably not both YTD and QTD. |
| report  | The name of the report to be used (e.g. FundamentalAccountingConcepts) |
| eliminate  | Wwether to eliminate empty rows/colummns |
| validate  | Validate and stamp facts accordingly |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| token  | The token of the current session |
##/facts.jq

###GET
Retrieve one or more facts for a combination of filings.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| aid  | The id of the filing |
| fiscalYear  | The fiscal year of the fact to retrieve (default: no filtering) |
| concept  | The name of the concept to retrieve the fact for (alternatively, a parameter with name xbrl:Concept can be used). |
| fiscalPeriod  | The fiscal period of the fact to retrieve (default: no filtering) |
| fiscalPeriodType  | The fiscal period type of the fact to retrieve (default: no filtering). Can select multiple. |
| map  | [Deprecated, use report] The concept map that should be used to resolve the concept (default: none) |
| rules  | [Deprecated, use report] The rules that should be used to resolve the concept (default: none) |
| report  | The report to use as a context to retrieve the facts. In particular, concept maps and rules found in this report will be used. (default: none) |
| additional-rules  | The name of a report from which to use rules in addition to a report's rules (e.g. FundamentalAccountingConcepts) |
| labels  | Whether human readable labels should be included for concepts in each fact. (default: false) |
| open  | Whether the query has open hypercube semantics. (default: false) |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| prefix:dimension  | The name of a dimension used for filtering. Accepted format: prefix:dimension. As a value, the value of the dimension or ALL can be provided if all facts with this dimension should be retrieved |
| prefix:dimension::default  | The default value of the dimension [prefix:dimension] that should be returned if the dimension was not provided explicitly for a fact. Accepted format: prefix:dimension::default |
| token  | The token of the current session |
| _method  | Retrieve Facts |
##/labels.jq

###GET
Retrieve labels for the supplied components and report elements

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| ticker  | The ticker of the entity |
| tag  | The tag to filter entities |
| sic  | The industry group |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| fiscalYear  | The fiscal year focus of the components to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period focus of the components to retrieve (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| aid  | The id of the filings for which to retrieve components |
| networkIdentifier  | The network identifier (=role) of a particular component |
| role  | The role of a particular component |
| disclosure  | The disclosure to search for (e.g. BalanceSheet) |
| reportElement  | The name of the report element to search for (e.g. us-gaap:Goodwill) |
| label  | A search term to search in the labels of components (e.g. stock). Exact match, except for the SEC profile where it performs full text search in English. |
| language  | A language code |
| labelRole  | A label role |
| kind  | Filters by concept kind (default: no filtering). |
| eliminateReportElementDuplicates  | Whether to eliminate (concept name, language, label role) duplicates. By default no duplicate elimination. |
| profile-name  | Specifies which profile to use. The default depends on the underlying repository. |
| token  | The token of the current session |
| _method  | Labels |
##/report-elements.jq

###GET
Retrieve the report elements contained in a set of filings.

####Parameters
| Name | Description |
| ---- | ----------- |
| format  | The result format |
| tag  | A tag to filter entities |
| eid  | An Entity ID (a value of the xbrl:Entity aspect) |
| cik  | A CIK number |
| edinetcode  | An EDINET Code |
| ticker  | A ticker symbols |
| sic  | The industry group |
| fiscalYear  | The fiscal year focus of the component to retrieve (default: no filtering) |
| fiscalPeriod  | The fiscal period focus of the component to retrieve (default: no filtering) |
| filingKind  | Filters the results for the filings submitted for kind of filing. (default: no filtering) |
| aid  | The id of the filing |
| role  | The role of a particular component |
| disclosure  | The disclosure to search for (e.g. BalanceSheet) |
| onlyNames  | Whether only the names of the report elements should be returned. If so, the values don't contain duplicates. (default: false) |
| name  | The name of the report element to return (e.g. us-gaap:Assets). |
| map  | [Deprecated, use report] The concept map that should be used to resolve the concept (default: none) |
| report  | The report to use as a context to retrieve the report elements. In particular, concept maps found in this report will be used. (default: none) |
| label  | A search term to search in the labels of report elements (e.g. stock) |
| onlyTextBlocks  | Filters by text block/not text block (default: no filtering). |
| abstract  | [Deprecated] Filters by abstract/not abstract (default: no filtering). |
| kind  | Filters by concept kind (default: no filtering). |
| token  | The token of the current session |
| _method  | Report Elements |
| Content-Type  | Content-Type of the request. |
