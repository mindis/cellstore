XBRL
====

The XBRL standard
-----------------

XBRL is a standard for creating and consuming business reports in a way that computers can understand. It is supervised by the XBRL International Consortium. The XBRL 2.1 specification is widely recognized as a stable version and already used by many regulatory authorities such as the SEC in the US and as the FSA in Japan. There are already terabytes of data of fiscal filings available, that were submitted by companies across the globe.

###XBRL is "just" a syntax

From a technical perspective, the XBRL specifications define a syntax for submitting these reports. This syntax relies on XML technologies.

Reports are made of two parts:
- instances: this is the data, in a flat form of XML.
- taxonomies: this is the metadata. Taxonomies are further divided among schemas (XML Schema) and linkbases (XLink).

More high-level details on XBRL can be found [here](http://specifications.xbrl.org/xbrl-essentials.html).

Current technologies
--------------------

As more and more XBRL data was produced, an ecosystem began to grow to store it. Most actors in this ecosystem rely on existing technoligies, such as relational databases or XML document stores.

###Relational databases
Many XBRL services providers store XBRL data in a relational database. However, very soon, the limits of homogeneous, flat tables are reached and slow down requests. For example, ROLAP, which stores dimensional data in relational tables, quickly reaches its limits with XBRL. The SEC repository has tens of thousands of different dimensions. A single table may display more than ten at the same time. The dimensions vary a lot from filing to filing, from filer to filer. This makes classical relational databases very inadequate for storing XBRL. In the end, either filings are stored one at a time, with no simple way of querying across them, or schemas are hacked around on a case by case basis.

###XML
Other services leverage the fact that the XBRL syntax is based on XML and store it, as is, in an XML database. Yet the raw XBRL format is not suitable for querying, or at least, for querying with reasonable performance: while XBRL uses the XML syntax, its data model is significantly different from that of XML, in at least the two following ways. If you leave tuples aside, there is nothing flatter than a physical fact. Networks that have no directed cycles (i.e., directed acyclic graphs, often even trees) can be stored in more optimal ways than raw XML.

How cell stores fit in the picture
----------------------------------

Very often, XBRL is qualified as complex, and it requires some expertise to be used. More importantly, because it is some powerful and complex, it requires expertise to be used the right way.

Cell stores provide a much simpler interface with XBRL data, shielding both developers and business users from the complexity of the XBRL syntax.

Cell stores were implemented 100% with the open-source JSONiq language. Business users do not need to learn anything about JSONiq (except, maybe, that it is a totally awesome language and that we love it).

Developers interact with cell stores by means of a REST API that exposes the simplified data model. They also do not need to understand JSONiq. The cell store REST API is described in details in this tutorial.

Advanced developers may also use JSONiq to interact with cell stores, or to create their own REST APIs if they wish to. However, this is out of the scope of this tutorial.
