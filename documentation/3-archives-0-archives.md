Archives
========

Archives are the bundles in which entities put the facts that they submit to a regulation authority such as the SEC in the United States or the FSA in Japan, together with their own taxonomy.

The archives interface provides metadata about the archives that are present in the cell store, such as which entity filed it, when it was filed or accepted, which fiscal year and period it corresponds to if it's a fiscal report, and also some statistics about the number of facts it contains, etc.

Spreadsheet analogy
-------------------

Archives can be though of as Excel files. An Excel file is saved with an .xlsx extension, an Archive is saved with a .xbrl extension. Just like the internal structure of Excel files is hidden from Excel users, the XBRL syntax that is inside a cell store archive is irrelevant to business users or to developers. Cell stores shield their users from these physical-level details. Developers interact with a REST API. Business users interact with a spreadsheet-like front-end.
