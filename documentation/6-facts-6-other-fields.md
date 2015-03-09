Other Fact Properties
=====================

Facts carry some further fields that we have said nothing about yet.

Concept metadata
----------------

The Concept field contains meta-information about the Concept specified in xbrl:Concept.


    {
      ...
      "Concept" : {
        "Balance" : "DEBIT",
        "PeriodType" : "instant",
        "DataType" : "xbrli:monetaryItemType"
      }
      ...
    }

There are three sub-fields in here:

- DataType, which specifies the type of any value associated with this concept, here a monetary type.
- Period, which specifies the kind of period that must be associated with xbrl:Period for any fact reported against this concept. Here, it says that this must be a point in time (as opposed to a duration).
- Balance, which specifies, for facts reporting monetary values, whether it's a credit or a debit. This field allows for consistency checks when fact values get added: for example, if you are adding a credit and a debit, something is not quite right and a warning should be issued.

Decimals and precision
----------------------

The Decimal field gives information about the precision of the value.

In this case, it says that it's millions (negative number of decimals -6), and that any digits below millions can be ignored or considered inaccurate.

Another field may be here instead of the Decimal field: the Precision field. This field says how many digits of the value can be trusted.

The value of the Decimal field may be inferred from the Precision field together with the value, and vice versa. In this case, the Precision is 7 because 7 digits are relevant.

In the future, this inference will be done automatically and both fields will appear in all facts.

Types
-----

The Type is for internal use only and will be deprecated, you can safely ignore it. Use the concept datatype instead.
