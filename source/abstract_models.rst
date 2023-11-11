Abstract Models
===============


Programming (engineering in general, actually) is much like being a blind person.

There are something that you cannot touch directly, to learn how they tick.

There are concepts, ideas and rules that you cannot write or draw, for they have no body.

And when creating a new design, a new product, a new thing, you must have all of those ideas and concepts in your mind, juggling between them.

You can go and lookup the definition of a function.
It must then be stored in your temporary memory for immediate use.



A very simple analogy can be drawn with classes and colors.

For me, blue is the color of the sky, and the color of my soccer team.
However, I am 100% sure that it is not the same blue as you, the reader, sees or knows.

The same is true for various abstract concepts, such as a class.
I grew quite fond of OO programming.
So, for me, classes are the root of a library.
They provide the interfaces to and out of a "black-box".
However, that is most certainly not the same model with other developers.
One may see classes as augmented structures.
Another may understand classes to be also the root of interfaces, but with very limited bound methods.

As with most human things, programming seems to be more a feeling than anything else.
Our "programming persona" is shaped by the content of our past experiences (languages, projects), but arguably also by the order in which we had contact with them.




Role Playing - An Example
-------------------------

To illustrate the analogy, consider the following scenario:

    - You are a blind person.
    - Someone hands an object to you.
    - You feel the weight of the object.
    - You start exploring and you feel it's size.
    - How big is it?
    - How detailed is it?
    - Is the surface rugged or is it smooth?
    - Is it a single-piece object or is it something that you can tear apart, and inspect the parts individually?
    - Can you taste it?
    - Can you smell it?
    - Does it have a top side?
    - Where is the bottom?
    - Does it do anything on its own or is it just a plain dead paper weight?

This can be easily read as:

    - You are a blind person.
      You have an empty text editor open.
    - Someone hands an object to you.
      You open a source file for a library you know nothing about.
    - You feel the weight of the object.
      You check out how many lines it has.
    - You start exploring and you feel it's size.
      You start scrolling and asking "how many functions are there in this file?"
    - How big is it?
      I've scrolled for a while. How many lines does this thing have again?
    - How detailed is it?
      Hum.... it follows PEP-8. Not that many blank lines, but a good chunk of comments.
    - Is the surface rugged or is it smooth?
      Damn these function names. What does this one here do again?
    - Is it a single-piece object or is it something that you can tear apart, and inspect the parts individually?
      Ok... how does this class relate to the other one ... right... there?
    - Can you taste it?
      Maybe I could import this file in the REPL CLI interpreter?
    - Can you smell it?
      Or maybe I can find any unit tests that tell me what this actually does.
    - Does it have a top side?
      If I would use it, where's the entrypoint?
    - Where is the bottom?
      Great... I ignored the `pip_requirements.txt` altogether. Which dependencies do I need to install now?
    - Does it do anything on its own or is it just a plain dead paper weight?
      Finally, it runs! Now onto making what I want...


Another manner of looking at the "blind programmer" paradigm is as follows.
You are a blind person, and your primary world interaction interfaces are your hands (touch) and your mouth + ears (voice).
You are working with a person, let's call them person C.
Person C can see, touch, talk, listen, read, has indefinite storage capacity and vast knowledge.

For any interaction with Person C you and them need to have a common model, starting by the language (English?).
Then, it really helps if you have the same culture (Australian?).
You also need to agree that you are talking about the same thing (Kangaroos?).
