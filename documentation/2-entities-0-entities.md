#Entities

In Japan, companies must submit fiscal filings (which are archives) to the Financial Services Agency (FSA).

In the XBRL world, companies correspond to reporting *entities*. The entities interface provides metadata, such as name, ticker, etc, about the entities against which data has been stored in the cell store.

Entities can be identified in ways that differ from country to country. Hence, the cell store API supports profiles that make it more convenient to use. For example, in a repository of Japanese of American companies, the ticker parameter is available and its format (ko, 7751, ...) depends on the country.

Other codes are available depending on the regulation authority, such as the EDINET code in Japan. Often, entities are also tagged with  stock indices (DOW30, NIKKEI, ...).

There is an identifier, though, that is available across all profiles: the Entity ID, even though its format may still vary depending on the profile.

##Spreadsheet analogy

In the spreadsheet analogy, an entity is a Excel user.
