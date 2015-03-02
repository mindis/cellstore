Analogy With spreadsheets
=========================

Throughout the tutorial, we present cell stores with analogies with the spreadsheet world. This section quickly summarizes this analogy. It is intended as a quick reference and can be skipped on a first read.

Mapping between cell stores and spreadsheets
--------------------------------------------

For users used to spreadsheet software such as Excel, the following table shows a rough correspondence between the two paradigms.


| Cell store     | Spreadsheet                         |
|----------------|-------------------------------------|
| Entity         | User                                |
| Archive        | Excel file                          |
| Component      | Sheet                               |
| Fact           | Data cell                           |
| Report element | Header cell                         |
| XBRL syntax    | Internal structure of an Excel file |
| Fact table     | Raw display of a pivot table        |

Spreadsheet view
----------------
Component metadata is made of report elements (concepts, abstracts, line items, dimensions, members, hypercubes). Report elements correspond to header cells in Excel. To make the comparison of components with Excel sheets easier to understand, here is a very simplistic representation of how these report elements, together with facts, would be displayed in a spreadsheet:

![Spreadsheet view](Spreadsheet.png)

Fact table view
---------------
Below is the fact table representation of this same spreadsheet. Typical spreadsheet software such as Excel are able to convert it automatically to the view above (pivot table).

![Fact table view](Facttable.png)
