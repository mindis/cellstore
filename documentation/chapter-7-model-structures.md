#Model Structure

In the previous chapters, we introduced report elements. There are six kinds of them (Concept, Abstract, Line Items, Hypercube, Dimension and Member).

In a component, the report elements are glued together in a meaningful way. This allows:
- the retrieval of the facts associated with the components, as a fact table.
- the correct, and possibly even fancy display of these facts, as a spreadsheet.

Fact tables and Spreadsheets are described in further chapters.

The model structure of a component is nothing else than a hierarchy organizing its report elements.

##A typical hierarchy

The hierarchy shown below shows how a model structure is ideally organized.

The top-level element is an Abstract that is named after the component. It has a unique child which is the Hypercube. The Hypercube has zero, one or more Dimension children, and one Line Items child.

A Dimension has Member children. A Member may recursively have Member children.
The Line Items has Abstract and Concept children. Abstracts may recursively have Abstract and Concept children.

Concepts may normally not have children.

- Abstract
  - Hypercube
    - Dimension
      - Member
      - Member
        - Member
        - Member
      - Member
    - Dimension
      - Member
      - Member
    - Dimension
      - Member
      - Member
      - Member
    - Line Items
      - Abstract
        - Concept
        - Concept
        - Concept
      - Abstract
        - Abstract
          - Concept
          - Concept
          - Concept
        - Abstract
          - Concept
          - Concept
        - Abstract
          - Concept
          - Concept

Having said that, in the real world, it might happen that the model structure differs a bit from this structure.

##Fetching The Model Structure Of A Component

You can use the exact same parameters as the components endpoint to obtain its model structure. You just need to switch
to the modelstructure-for-component endpoint.

```REST
http://edinet.28.io/v1/_queries/public/api/modelstructure-for-component.jq?aid=S1001J4B&role=http://disclosure.edinet-fsa.go.jp/role/jppfs/rol_StatementOfIncome&token=c3049752-4d35-43da-82a2-f89f1b06f7a4
```

It is much more convenient to request the model structure as JSON or XML, for a very simple reason: model structures are trees, and XML and JSON support trees natively. However, a CSV and HTML format is available as well, which will list the report elements in a flat way, in the order in which they appear in the tree, and with depth information.

##Which Report Element Metadata Is Available?

The metadata available depends on the profile. However, there are a few fields that are always here:

- *Name*: The name of the report element.
- *Label*: The label of the report element, with its preferred label role and in the original language.
- *Kind*: The kind of the report element (one of the six Concept, Abstract, LineItems, Hypercube, Dimension or Member).
- *Depth*: The depth of the report element (1 being the root).
- *Order*: The order of the report element among its siblings.

For Concepts, the same fields as for report elements appear in addition.
