Programming Exceptions
======================

Unpopular opinion:

    Every programming language has exceptions.
    Some choose to ignore it.

Things happened and I finally got to learn and try out rust, the new pop programming language.
It felt to be, actually, a pretty comfortable language to work in.
Seems to be well rounded and, after the initial "new-syntax" learning step, pretty ok to understand.
The integrated and well defined concept of reference handling (as opposed to symbol handling) is good.

But right from the start, the fact that rust does not have exceptions never settled well.
Coming from a C++ and Python background, I think I got the hang of when to use errors and when to use exceptions.
From a programmer's point of view, it gives more laterality (freedom) on what tools to use and how to best express an idea in code.

So, in this write-up my intention is to detail, justify and prove that:
    A: every programming language has exceptions
    B: programming languages benefit from being exception-aware
    C: these are true even in resource-constrained systems


It exists for all
-----------------


.. code::

    a = 3
    b = 0
    c = a / b


This will fail!


And let's say that I do indeed a check for my null divisor:

.. code::

    uint32_t Divide(uint32_t a, uint32_t b)
    {
        if (b == 0)
        {
            // What the fuck should I do now?
            assert(false); // ??
        }
        return a / b;
    }

And now we didn't really got rid of the problem (divide by 0), we just made sure that we were aware of it,
and said: "Yeah, I know this may happen and all, but I don't really know what to do, nor do I have the means to inform you that it failed."


.. code::

    fn Divide(a: u32, b: u32) -> u32 {
        if (b == 0) {
            panic!
        }
        a / b
    }

    fn Divide2(a: u32, b: u32) -> Result<u32> {
        if (b == 0) {
            Error
        } else {
            Some(a / b)
        }
    }

On ``Divide``, we just made the program optionless, same as in C.
On ``Divide2``, we just broke the whole arithemtic of the caller.


-- CPUs have exceptions -> interrupts/fault handlers
-- OSs have exceptions -> linux signals


Other Problematic Contexts
--------------------------
I haven't yet fully processed how failure can be communicated in destructors, though.

For rust's drop, see https://github.com/rus-lang/rust/issues/98338


Talking to a friend, he raised the point that addition may also fail, when you overflow.
Now, why should I check the failure for the addition operation after it has been executed,
but be required to check a null divider?


