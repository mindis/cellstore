# abstract
An abstract is a report element. It is like a concept, except that no fact may be reported against it. Abstract are used to organize concepts in a meaningful hierarchy.

# archive
An archive is a package of facts that get submitted together, with the associated metadata (taxonomy).

# aspect
An aspect is a dimension-value pair in a context. It is also used as a synonym for dimension.

# component
Within an archive, facts that make sense together are grouped in components.

# concept
A concept is a report element. In a fact, it is always associated with the xbrl:Concept aspect.

# context
A context is a set of dimensional coordinates that gives meaning to the value of a fact.

# default value
A dimension often has a default value. When a hypercube query is performed, then facts where this dimension is absent will be included in the result, and their context will be modified with an additional aspect that associates the dimension with its default value.

# dimension
A dimension is a report element. When associated with a value in a fact context, it is called an aspect. A dimension is associated with a member, except the xbrl:Concept dimension, which is associated with a concept.

# entity
Facts are reported by entities (such as Apple). Usually, entities report facts about themselves, so that it's the same entity that appears in the contexts of the facts that it reports.

# fact
A fact is an atom of data. It is a value associated with a context.

# fact table
A fact table is a very structured display of a bunch of facts. A fact table is the result of a hypercube query. Each column corresponds to a dimension, and an additional column to the value.

# hypercube
A hypercube, in the cell store, is a query that returns facts from the main pool. It is also a report element that can be used in a component. A hypercube has dimensions, and each dimension is associated with a set of accepted values.

# JSONiq
JSONiq is a NoSQL query language that deals with heterogeneous, arborescent data. It comes with a number of connectors that make it convenient to access, simultaneously, many data sources (MongoDB databases, traditional relational databases, S3 storage on Amazon, Graph Databases, Cloudant and many more) and combine them seamlessly to extract information. JSONiq knowledge is not required for using cell stores.

# line items
The line items report element is the top level report element in the hierarchy of abstracts and concepts.

# member
A member is a report element. A member is typically associated with a dimension (aspect) in the context of a fact (except the *xbrl:Concept* aspect).

# report element
A report element is a building block of a component. They correspond to metadata cells in a spreadsheet. There are six kinds of report elements: concepts, abstracts, line items, dimension, member, hypercube.
