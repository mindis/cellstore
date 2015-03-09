#An Introduction To The Cell Store REST API

by Ghislain Fourny, 28msec Inc.

This tutorial is aimed at developers who need to get started using the cell stores REST API.

##Introduction
Until a few years ago, most companies were generating fiscal reports using text processors and spreadsheets. This was inefficient and expensive. Excel and Word files were flowing from mailbox to mailbox, information was rekeyed on the fly, copied over, reorganized manually. In addition to the amount of time spent on these processes, this was very error-prone.

The XBRL standard, which has emerged in the past few years, has gained importance. It gives a framework and a standardized format to produce financial reports (among others) in such a way that they can be automatically processed, and generated, by machines. Some regulating authorities such as the SEC have already made its usage mandatory.

While this is a cost-sinking revolution, it is also a revolution about access to information: using latest database technologies, XBRL reports can be made *queryable* . In particular, it is possible to *validate* that the reports do not contain a certain number of errors, to *impute* non-submitted information, but also to *derive* new information using data at an unprecedented scale (across potentially all XBRL reports in the world, and much beyond).

Cell stores are a new database paradigm that brings XBRL filings to the database world. With cell stores, you can query across companies, across periods, across countries. Today, cell stores can already be used in real time at a scale of hundreds of gigabytes of data -- and growing.

But most importantly, cell stores hide the complexity of the XBRL syntax and of database technologies to the user. They are exposed to business users via a familiar spreadsheet-like user interface, using the tables they have liked so much for decades now.
