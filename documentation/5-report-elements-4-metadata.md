##Report element metadata

###Generic metadata

The metadata available depends on the profile. However, there are a few fields that are always here:

- *Archive*: The AID of the archive to which the report element belongs.
- *ComponentRole*: The Role of the component to which the report element belongs.
- *Name*: The name of the report element. This name is meant for developers only, not business users. It is actually an XML QName. Prefix bindings are normalized and the namespace bindings are found in the Archive metadata.
- *Kind*: The kind of report element, among the six above: Concept, Abstract, LineItems, Hypercube, Dimension or member.

###Japan-specific metadata

Some further fields only apply to Concepts, because they have to do with how facts can be reported against them:
- *IsNillable*: specifies if it is allowed to report a null value against it.
- *PeriodType*: specifies if facts reported against this Concept must have a Period that is a duration (e.g., January 1st, 2013 to December 31st, 2013) or an instant (e.g., December 31st, 2014). For example Assets will have an instant PeriodType, while Income will have a duration PeriodType.
- *DataType*: specifies which type of value facts may report against them. For example, Assets has to be associated with a monetary type.
- *Balance*: specifies if the value reported against the Concept is a credit or a debit. This is useful for making sure, when adding the data, that the additions are consistent (credit adds to credit, debit adds to debut, debit is substracted from credit, etc).
