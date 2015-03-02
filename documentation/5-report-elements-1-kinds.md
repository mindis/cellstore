Kinds of report elements
========================


Terminology
-----------
There are exactly six kinds of report elements:

###Concept report elements

A fact is always reported against a concept, that describes *what* it is. For example, in a balance sheet, you will find concepts such as assets, current assets, liabilities, and so on. In a fancy spreadsheet display, each of these concepts is very often displayed on its own row.

###Abstract report elements

These are virtual concepts, i.e., no facts are reported against them. However, they are useful to organize concepts in hierarchies. For example, a current assets abstract can be used as a parent of concepts such as cash and deposits, of securities and of finished goods. Abstracts can also be parents of further abstracts. In a fancy spreadsheet display, each Abstract is displayed on its own row, right before its children abstracts and concepts but with no values on that same row.

###Line items report elements

This is the top-level report element in a hierarchy of abstracts and concepts. No fact is reported against it and it is often named after the component itself. Most of the time, there is exactly one LineItems report element for each component.

The terminology here might appear confusing. The rationale is that concepts and abstracts appear each on one line and are sometimes referred to as *line items*. The line items report element is to be understood as the top header of all those, not as the concepts and abstracts themselves. In this tutorial, we will only use the word line items to refer to line items report elements.

###Hypercube report elements

A component typically contains dimensional data. For example, if a component reports sales, there will be a table with many dimensions such as the year, the region, etc. Such a table is called a hypercube. Most of the time, there is exactly one hypercube for each component.

###Dimension report elements

Several facts can be reported for the same concept, but in different contexts. Dimensions help organize this. For example, a dimension can be used to delimit a region of the world to which the fact applies, or to specify the time at which this fact applies. Some dimensions are commonly found, such as the period, the entity that reports the fact (often the same that submits the archive), the Unit. In the Japanese or SEC profile, there are also extra dimension such as fiscal year, fiscal period, submission date, etc.

###Member report elements

A member is a dimension value. For example, members of a dimension named Country can be USA, Japan, Germany, etc. Members can be organized in hierarchies as well: America, parent of North America, itself a parent of USA.

XBRL terminology
----------------

The reader familiar with the XBRL specifications will argue, and rightly so, that the term *concept* is used there in a broader sense, and that it includes all report elements. In this tutorial, we only use the word "concept" for concrete XBRL concepts, as explained above. This is consistent with Charles Hoffman's vision of XBRL's best practices.

In XBRL terminology, a hypercube report element is a hypercube item. A dimension report element is a dimension item.

Concept, member, abstract and line items report elements are primary items.

Among the latter, concepts are concrete primary items. Members are (normally abstract) primary items that are in the transitive closure of a dimension primary item in a definition network. Line items are top-level abstract primary items in the presentation network (or right below the hypercube item if the latter is in the presentation network as well). Abstract report elements are all the remaining abstract primary items.
