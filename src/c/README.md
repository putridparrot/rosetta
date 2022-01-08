# C 

Developed by Dennis Ritche but more often thought of a colaboration with Brian Kernighan and (or K&R as they're generally known) due to the seminal book _The C Programming Language_. The C language is low level language (often thought as being just one step above assembly). Designed originally for Unix but ported to pretty much all OS's. C is often used for writing Operating Systems, device drivers and basically anything that nedds to be small and fast.

C is a compiled language, so the toolchain required a compilation step to a binary executable compatible with the OS that's to run it - the languages is therefore cross platform although ofcourse the binaries themselves are not.

Historically, many key languages designed after C have roots in C, for example C++ (well in many ways this is just built upon C, so ofcourse it has the same basic core), Java, C# - many of what we sometimes refer to as C style languages, which tends to mean languages that use a similar syntax including curly braces to define blocks of code along with a fairly similar function declaration syntax.

Memory management within more recent languages is automatically handled for the developers, specifically deallocation of memory. C requires the developer to explicitly free up memory otherwise you can literally end up with the OS running out of memory that's not bee free'd up. C also has the concept of pointers, a way to reference or point to a piece of memory. This is important because no guards exist around the memory, so it's quite easy for a developer to write to a block of memory and if they have their calculations wrong, write over unrelated memory corrupting whatever was in that memory.

### Hello World

I'm using the Visual Studio Dev Prompt and cl.exe to compile C but you might prefer to use g++ or clang compilers. Assuming you're following along with cl.exe and you've openend the prompt in the correct folder then run the following for simple single file compilation

```
cl helloWorld.c
```

As C is a compiled language, this command will build an obj file then link that to create an executable which we can then run.

_Note: Interestingly the placement of the opening curly brace { on the same line as *main* appears to be a common way of writing C code nowadays, but looking at my old copy of the K&R Programming C book, I see the original code has the curly brace on a new line which is how I used to write C._

### Basic types

C comes with quite a few different basic types, multiple integer types, floating point types etc. Obviously C is a relatively low level language and hence allows the developer to really tailor the code to suit their specific needs. Hopefully a good C programimng therefore ends up with basic types using only as much memort as they need and the type also says a lot about the expectations of the data.

As stated in the introduction, one thing to be aware of with C is pointers, denot by the asterix, for example

```c
char* c;
```

This is not a character (like the char might suggest) but a pointer to a char sized character in memory which might be a single character of the start of a string (array of characters). 

### Asignment

### Comments

