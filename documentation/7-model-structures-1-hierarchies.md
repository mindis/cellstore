Model Structure Hierarchies
===========================

The hierarchy shown below shows how a model structure is ideally organized.

Constraints on the hierarchy
----------------------------

The top-level element is an Abstract that is named after the component. The criteria for the rest of the hierarchy are defined with a structural induction specifying which kind of children is allowed where:

| Kind of report element |  Allowed children                           |
|------------------------|---------------------------------------------|
| Abstract               | Hypercube (if top-level), Abstract, Concept |
| Hypercube              | Dimension, LineItems                        |
| Dimension              | Member                                      |
| Member                 | Member                                      |
| LineItems              | Abstract, Concept                           |
| Concept                | none                                        |

A sample hierarchy
------------------

Here is an example of how a model structure typically looks like:

- Abstract
  - Hypercube
    - Dimension
      - Member
        - Member
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
      - Abstract
        - Abstract
          - Concept
        - Abstract
          - Concept
          - Concept

Relationship with XBRL networks (for XBRL-savvy readers)
--------------------------------------------------------

In the real world, it might happen that the model structure differs a bit from this structure. This is because the underlying standard, XBRL, does not enforce any generic policy on how report elements are glued together.

However, Charles Hoffman, the father of XBRL, advocates a best practice for keeping networks consistent. This best practice is enforced or encouraged by many regulatory authorities.

Concretely, the model structure shown above should correspond to the presentation network, while other networks, especially definition networks that build hypercubes, must be consistent.

In the SEC architecture, this consistency is expressed in form of a table, like so:

| From      | To        | Presentation network | Definition network        |
|-----------|-----------|----------------------|---------------------------|
| Hypercube | Dimension | parent-child         | hypercube-dimension       |
| Dimension | Member    | parent-child         | dimension-domain          |
| Member    | Member    | parent-child         | domain-member             |
| Hypercube | LineItems | parent-child         | all (the other way round) |
| LineItems | Abstract  | parent-child         | domain-member             |
| Abstract  | Abstract  | parent-child         | domain-member             |
| Abstract  | Concept   | parent-child         | domain-member             |

The explanations shown above rely on this best practice.
