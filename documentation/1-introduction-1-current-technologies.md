Current Technologies
====================

Relational Databases
--------------------
Many XBRL services providers store XBRL data in a relational database. However, very soon, the limits of homogeneous, flat tables are reached and slow down requests. For example, ROLAP, which stores dimensional data in relational tables, quickly reaches its limits with XBRL. The SEC repository has tens of thousands of different dimensions. A single table may display more than ten at the same time. The dimensions vary a lot from filing to filing, from filer to filer. This makes classical relational databases very inadequate for storing XBRL. In the end, either filings are stored one at a time, with no simple way of querying across them, or schemas are hacked around on a case by case basis.

XML
---
Other services leverage the fact that the XBRL syntax is based on XML and store it, as is, in an XML database. Yet the raw XBRL format is not suitable for querying, or at least, for querying with reasonable performance: while XBRL uses the XML syntax, its data model is significantly different from that of XML, in at least the two following ways. If you leave tuples aside, there is nothing flatter than a physical fact. Networks that have no directed cycles (i.e., directed acyclic graphs, often even trees) can be stored in more optimal ways than raw XML.

JSONiq
------
28msec's Virtual Database platform, 28.io, is based on the JSONiq language. JSONiq is a NoSQL query language that deals with heterogeneous, arborescent data. It comes with a number of connectors that make it convenient to access, simultaneously, many data sources (MongoDB databases, traditional relational databases, S3 storage on Amazon, Graph Databases, Cloudant and many more) and combine them seamlessly to extract information.

Cell stores were implemented 100% with JSONiq, and developers can also use JSONiq on 28.io. If they prefer to use a different language, they can also access the cell store via an agnostic REST API.

Business users do not need to learn anything about JSONiq (except, maybe, that it is a totally awesome language and that we love it) or REST (which is cool as well).
