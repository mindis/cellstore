## Cell stores

Cell stores are a new paradigm of databases. It is decoupled from XBRL and has a data model of its own, yet it natively support XBRL as a file format to exchange data between cell stores.

Traditional relational databases are focused on tables. Document stores are focused on trees. Triple stores are focused on graphs. Well, cell stores are focused on cells. Cells are units of data and also called facts, measures, etc. Think of taking an Excel spreadsheet and a pair of scissors, and of splitting the sheet into its cells. Put these cells in a bag. Pour some more cells that come from other spreadsheets. Many. Millions of cells. Billions of cells. Trillions of cells. You have a cell store.

Cell stores are very good at reconstructing tables in the presence of highly dimensional data. The idea behind this is based on hypercubes and is called NoLAP (NoSQL Online Analytical Processing). NoLAP extends the OLAP paradigm by removing hypercube rigidity and letting users generate their own hypercubes on the fly on the same pool of cells.

For business users, all of this is completely transparent and hidden. The look and feel of a cell store, in the end, is that of a spreadsheet like Excel. If you are familiar with the pivot table functionality of Excel, cell stores will be straightforward to understand. Also the underlying XBRL is hidden. I mean, seriously, how many of us have tried to unzip and open an Excel file with a text editor for any other reason than mere curiosity?

### Available repositories
We provide various repositories containing data from reporting authorities (SEC for various subsets of fiscal reports filed by American companies, FSA in Japan, Chile, ...). This tutorial will be based on Japan data, however the ideas are the same for any other kind of data. If you are interesting in setting up a repository with any other kind of data, do not hesitate and contact us. We are here for you at [hello@28.io](mailto:hello@28.io) and would love to help.
