Labels
======

Labels stored in the repository can be queried directly.

A label is associated with three properties that act as a primary key to identify it:

- Concept: The name of the report element that this label describes.
- Label role: This is a URI that specifies what role the label has: standard, terse, verbose, total, negative, etc.
- Language: This is an [IETF language tag](http://tools.ietf.org/rfc/bcp/bcp47.txt) that specifies the language in which this label is.

Since labels may be defined and redefined, label objects are further identified with the archive and role of its containing component.
