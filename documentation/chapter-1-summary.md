##High level summary
XBRL is about submitting *facts* . Facts are reported by companies

In real life though, facts are not reported one by one, but are submitted to an authority like the SEC in *archives* . A bit like you don't buy pop corn one chunk at a time, but in a pop corn package. You can think of an archive as an Excel file.

An archive is made of facts, but also contains metainformation on these facts. This metainformation is called taxonomy, while the data part is called an instance. It contains, from an abstract perspective (we don't go into the low-level details of networks, etc):

1. *Report elements*. These are the building blocks for displaying a report in a fancy, spreadsheet-like front-end as well to nicely display the facts.
2. *Components*. They organize the report elements in a meaningful way. With components, it is possibly to know exactly what cells are relevant to the filing and how they are grouped. For example, a balance sheet can be a component, and an income statement another component. You can think of each component in a filing as an Excel sheet.
3. User-friendly *labels* for the report elements, to be able to display the data beautifully to business users and in the language they want.
4. *Formulas*, that can be used to either validate the reported facts (example: the assets match the equities and liabilities) or to compute new, non reported facts. Formulas are like Excel formulas.
