The Effects of Bad Communication (by an enginneer)
==================================================

*The ambiguous title is an explicit example.*

Communication is based on shared contexts and the interpretation of new messages based on this context.

Problems arise when CTXA diverges from CTXB, without awareness of this fact.

.. code-block::

                        +-----+
                +-----| CTX |<----+
                |     +-----+     |
                |                 |
                |                 |
                |                 |
                |                 |
                |   +---------+   |
                +-->|   Tick  |---+
                    |  Stream |
        MSG?        |         |           OUT?
    --------------->|         |--------------->
                    |_________|
    --------------->|         |
        FLOW        |         |
                    +---------+



.. code-block::



              +--------+
              | Intent |<----------------+
              +--------+                 |
                  |                      |
                  |        +---------+   |
                  +------->|         |---+
                           |> Ticker |
        +----------------->|         |---------------------------+
        |               +->|         |---+                       |
        |               |  +---------+   |                +------------+
        |               |                |                | Out Driver |
        |          . . .| . . . . . . . .|. . .           +------------+
        |          .    |                |    .
        |          .    |  +---------+   |    .
    +--------+     .    +--|         |<--+    .
    |   In   |     .       |  CTX A  |        .
    | Parser |     .       |         |        .
    +--------+     .       +---------+        .
                   .                          .
 _____________________________________________________________________________________
                   .                          .
                   .                          .
                   .                          .
