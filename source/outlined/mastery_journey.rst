Code, parameters and the developer's journey into mastery
---------------------------------------------------------


We're all hard-coded values in a script, say an IP address.
It stems from, well, the script development.

.. code-block:: python

    def fun(arg: str) -> None:
        print(arg)

    if __name__ == "__main__"
        fun("192.168.1.1")
        fun("192.43.4.3")


And then, the future arrives and the IP address change.
What do we do? We just go ahead and edit the file, why not?

That is fine and dandy, until you realize that it is by no means a scalable approach.
That's not even saying an maintainable approach.

So, then, you go on and make the values as invocation arguments for your script, with some example values in comments or help text.
Right?

No, wrong.

This jump is not very clear for everyone.
I am now even taking it as a marker for a developer's grade and expertise.

.. meta::
    :keywords: masteryIndicator
