# Rosetta

## NOTE: This very much a WiP whilst this line exists in the README, and by no means complete. Once it's close to _done_, this line will be removed

The aim of this respository is to demonstrate similar (or the same) functionality in various programming languages as well as some of the key differences. 

Where possible, the code will be built and/or run from command line tools simply to great a base line experience across all code bases.

## What's included in Rosetta...

Almost all programming languages include some subset of features (syntactically they may be quite different but the core concepts are the same). Rosetta aims to look at those features across the selected languages. For example, enumerated types go from quite basic flags in C through to fully fledged types with functionality in Java and Swift. Conceptually they're still function in a similar way, as enumerated types, at some level.

One question we might have is **"what makes up a programming language?"** - the intention is not to get too deep into frameworks or libraries (and definitely not UI frameworks/libraries), but along with the language syntax and core features we will look at some of the standard libraries for common and expected functionality - for example we pretty much expect Strings, Lists and Dictionaries or such containers to be available, so we will include those even if they're not part of the underlying language itself. 

**"What languages will we cover and why's the one I want not listed?"** - I'm not going to list the languages covered here, just because I'm lazy and it's another place I have to edit if I add a new one. The main criteria for the initial choice of languages covered in Rosetta is

* First a foremost the language is a general programming language, hence SQL and the likes of Prolog and DSL's are not going to be covered. 
* Initially I've picked the top languages in terms of popularity and job oppurtunities as well as support and other information that's freely and easily available. 
* Finally I've wanted to look at languages with cross platform support/toolsets and preferable open source or free. 

For each of the subjects, there will be a specific README in each langauge folder, in this document we'll just have an overview of each topic, to look at the detail, view the READEME for the specific language.

Let's get going with the old favourite for any developer first looking at a programing language's syntax and look at the bare minimum _Hello World_ application...

### **Hello World**

I always recall opening the K&R book _Programming C_ and seeing the minimal _Hello World_ application as the starting point to learning C. Since that book's release we often see _Hello World_ as the entry point to learning a languages. So we'll continue that tradition by looking at what  _Hello World_ looks like in each lanaguge.

This should give us a simple entry point into the language, we'll show how to compile/run the code and then we're off.

### **Comments**

Before we get too deep into code, we'll take a look at commenting that code, hence you'll see comments within the code bases to help highlight features etc. Some languages have documentation comments, i.e. comments that the IDE's turn into intellisense documentation tips or can be run through a process to generate XML/HTML documentation, sometimes these documentation comments are built in, sometimes they're not.

### **Basic Types**

All languages have some means for handling different basic types, for example whole number, decimal numbers, characters etc. Again, these are really the core fundamentals of programming in each language. Some languages include syntax to denote a value has an undefined state. For example, one might declare a value as NULL (or the language equivalent) but not all types can be declared as NULL, hence in these cases special syntax is used to essentially create an unassigned state.

### **Assigment**

It's not unusal for a langauge to have constants (immutable) assignment (whether dynbamic or commonly at compile time). We'll also need to create variables (mutable) data and maybe even static or globally scoped data. Some languages, such as functional languages tend to push the developer more towards immutable data types. This has benefits with concurrency and general state management but then requires copying to occur a lot or the language needs to support copy on write or the likes to try to reduce memory usage or performance overheads that might come due to deep copying of values.

### **Loops**

Looping is found in many languages, although functional languages tend to prefer recursion instead. For those languages that support loops of one form or another you'll generally find _for_, _while_ and _do...while_ or equivalents such as _repeal...until_. Other looping mechanism such as _foreach_ or _for_ where it handle enumerations or similar.

### **Conditional**

Loop (and recursion) will usually  require a way to end the loop, hence will have some form of conditional statement, i..e loop whilst a statement is true. Like wise we'll generally require ways to execute statements based upon a conditional statement being true or false. The is where _if_ statements come in.

Some languages support conditional statements that can switch depending upon the value or use pattern/type matching to choose the correct branch based upon a given condition.

### **Functions**

Languages will generally have their own libraries of functions, after all we don't want to have to all write our own version of some function that probably every language and user would require. Function syntax often differs between languages but the basic concepts remain much the same...

We need a way to declare a function, to list any arguments or parameters passed into it and potentially a way to return some data. In a functional world we are generally expected to always return something, in many non-functional languages we may declare a _void_ return meaning we don't really return anything.

### **Exception Handling**

In the old days we'd return errors using invalid values or returning types which are analogous to Result types (used in some languages today). Which would be a combination of a value or error value. Exceptions offer a way to propogate errors through the calling heirarchy in such a way as to make the verbose way of returned results and checking at each point whether there's an arror or not. 

### **Generics**

Some languages support the idea of <em>generics</em> which allow us to create functionality without neccesarily known the type the functionality operates against. The most obvious use of generics are in things like homogonous collections. Generics allow us a type safe way of handling such data.

Not all languages support generics and those that do, may handle the implementations of generics in different ways.

### **Idiomatic Style**

Where possible code will be presented in a style idiomatic to that language. In some cases clear specifications might not exist - for example JavaScript has several sets of standard practises out there - in such situations code will aim to be consistant in a chosen style. Whilst what your code does in the most important thing it's often a give away that you a developer is not conversant in a programming language when they write in a style not commonly used for that language.
