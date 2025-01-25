Interfaces
==========

A foundational concept of software development is the modularization of its composing parts.
This is foundational because, well, it enables programmers to reuse blocks with verified functionality.
Furthermore, it enables functionality to be independently verified, with well-defined constraints.



Controversial opinion: everything can be modularized and an interface for that component extracted, as everything has an inherent interface.
The caveat, though, is that this extracted interface may not be clean, optimal or even usable beyond its originating context.



So part of the development magic comes from conscious, intentional modularization and interface definition.
I haven't found (albeit I wasn't looking for) this statement as a definition of "architecture".
That is, intentional choices in interfaces (specifically) when designing new systems.



.. note::
    Although this statement stems from the software development perspective, it is also applicable for hardware development.
    If one is designing a product with multiple PCBs, or with external connectors, inevitably one will ask "which connector and which protocol will I use for connector X?".
    Or "what functionality is kept in the main board and what will be external to it?".
    Slowly but surely this line of questioning will result in something like a "system architect".
