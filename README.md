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

### **Nullable/Optional**

Some languages come with the concept of nullable or optional types. Nullables and optionals are really the same thing - a way to denote a value may exist or not exist. For example an optional integer will have the value NULL/null/nil/none (whatever the concept of unassigned is within the given language). When it's assigned a value it can be thought of as have "some" value. Often the concept is an optional variable has some value or none.

C# introduced nullable value types a while back and then nullable reference types more recently. The Optional class exists in Java for similar functionality. Most languages which include such features seem to have settled towards using the syntax of a queston mark after the type to denote an optional, for example

```
int? optionalInt
```

Whilst this is used to tell the developer when a type has been assigned, from a compilation or lint step it also allows the compiler/linter to highlight where missing checks exist to ensure that a type has been assigned.

### **Assigment**

It's not unusal for a langauge to have constants (immutable) assignment (whether dynbamic or commonly at compile time). We'll also need to create variables (mutable) data and maybe even static or globally scoped data. Some languages, such as functional languages tend to push the developer more towards immutable data types. This has benefits with concurrency and general state management but then requires copying to occur a lot or the language needs to support copy on write or the likes to try to reduce memory usage or performance overheads that might come due to deep copying of values.

### **Loops**

Looping is found in many languages, although functional languages tend to prefer recursion instead. For those languages that support loops of one form or another you'll generally find _for_, _while_ and _do...while_ or equivalents such as _repeal...until_. Other looping mechanism such as _foreach_ or _for_ where it handle enumerations or similar.

### **Conditional**

Loop (and recursion) will usually  require a way to end the loop, hence will have some form of conditional statement, i..e loop whilst a statement is true. Like wise we'll generally require ways to execute statements based upon a conditional statement being true or false. The is where _if_ statements come in.

Some languages support conditional statements that can switch depending upon the value or use pattern/type matching to choose the correct branch based upon a given condition.

### **Operators**

The languages we're looking at here are general purpose languages, as such they will contain operators, whether they be arithmetic, bitwise, logical etc. (or all of those).

### **Functions**

Languages will generally have their own libraries of functions, after all we don't want to have to all write our own version of some function that probably every language and user would require. Function syntax often differs between languages but the basic concepts remain much the same...

We need a way to declare a function, to list any arguments or parameters passed into it and potentially a way to return some data. In a functional world we are generally expected to always return something, in many non-functional languages we may declare a _void_ return meaning we don't really return anything.

### **Exceptions and Exception Handling**

In the old days we'd return errors using invalid values or returning types which are analogous to Result types (used in some languages today). Which would be a combination of a value or error value. Exceptions offer a way to propogate errors through the calling heirarchy in such a way as to make the verbose way of returned results and checking at each point whether there's an arror or not. 

### **Generics**

Some languages support the idea of <em>generics</em> which allow us to create functionality without neccesarily known the type the functionality operates against. The most obvious use of generics are in things like homogonous collections. Generics allow us a type safe way of handling such data.

Not all languages support generics and those that do, may handle the implementations of generics in different ways.

### **Idiomatic Style**

Where possible code will be presented in a style idiomatic to that language. In some cases clear specifications might not exist - for example JavaScript has several sets of standard practises out there - in such situations code will aim to be consistant in a chosen style. Whilst what your code does in the most important thing it's often a give away that you a developer is not conversant in a programming language when they write in a style not commonly used for that language.

### **Classes/Structures**

Structures (or struct) may exist in non-Object Oriented languages along with Unions and other ways to 
group data together. In an Object Oriented language, structs tend to have capabilities in line with Classes (class) which is generally the name used of a prototype that object instances are created from.

The way structs and classes are used will usually differ within a language that has both. Often, structures will be value types (passed around as values or copies if you like) whereas classes are often reference types (stored on the heap and passed by reference). However this is not neccesarily a hard and fast rules for all languages.

Not all languages support classes as these are often associated with Object Oriented languages. Functional languages are more likely to support something along the lines of our definition of structs. However functional first languages, such as F# support both.

### **Interfaces/Protocols/Trait**

Interfaces are used in object oriented languages to allow the developer to define the methhods/properties an object is expected to implement. In Swift the equivalent of an interface is known as a protocol, but whilst there may be some differences, the basics are still much the same. Rust has the concept of a trait which again is similar to an interface in concept but as Rust is not an Object Oriented language they ofcourse differ in that the developer does not implement a trait in a class.

Interfaces are a pure abstract type. Some languages support default functionality within an interface, others prefer to offer abstract classes which, some offer both.

An interface not only tells the developer what an object is expected to implement they also allow us to define polymorphism in a more declarative way (ofcourse polymorphism exists without interfaces also). In other words we can write code which understand an interface and need not understand the actual implementation.

### **Libraries/Packages***

This project is primarily aimed at looking at the fundamentals of each language listed but it's inevitable that the reader will wish to use framework or external code/functionality. For example importing a JSON package where a language does not support JSON out of the box.

This usually requires a way to add the package to your application (i.e. download the source or a binary package such as via Maven, nuget, pypi, pub.dev or staight from a source repository such as Github). Some Framework libraries will be pre-installed with the language/compiler and hence are simply accessible by adding some import statement or similar, to your code.