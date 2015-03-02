##Cell store vocabulary

In this section, we drop all the vocabulary of the cell store paradigm (most of it is borrowed from the XBRL world).

###Facts

A cell store contains a very big pool of *facts*, millions to hundreds of millions and potentially even more in the future. A fact is an atom of data. Each facts is  made of a *context* associated with a *value*.

For example, a fact might report the value 231,839,000,000, associated with a context that specifies that it's the total assets owned by Apple on September 27, 2014, in US Dollars.

The context of a fact, also called *dimensional coordinates* of this fact, is made of pairs associating *aspects* to some values. In this case:
- Concept: Total assets
- Entity: Apple
- Period: September 27, 2014
- Unit: US Dollars

###Entities and archives

Facts are reported by *entities* (such as Apple). Usually, entities report facts about themselves, so that it's the same entity that appears in the contexts of the facts that it reports.

Facts are not reported one by one, but are typically submitted to an authority like the SEC in *archives*. A bit like you don't buy pop corn one chunk at a time, but in a pop corn package. An example of archive is the fiscal report filed by Apple for the fiscal year (FY) 2014.

###Components

Within an archive, facts are grouped in *components*. Components are facts that make sense together. A fiscal report may contain, for example, a balance sheet, an income statement, etc.

A component can be displayed in a fancy way that resembles a *spreadsheet*. On the spreadsheets, some cells contain fact values (data), while others contain headers (metadata). The latter are called *report elements*.

There are six kinds of report elements: *concepts*, *abstracts*, *line items*, *dimensions*, *members*, *hypercubes*.

The report elements contained in a component are also sometimes referred as *taxonomy*, and are organized in a hierarchy called a *model structure*.

With this model structure, it is possible to retrieve all facts that belong to a component.

Another way of displaying a component is under the form of a *fact table*. However, this is less intuitive for business users and mostly used by developers to design pivot tables.

Besides its model structure, a component will also contain *labels* for each report element and in various languages. These labels are used those that the business user sees.

Finally, components contain *rules* that automatically validate facts, or automatically add new facts.
