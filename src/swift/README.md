# Swift

**Version:** 5.5.2

The Swift language was designed by multiple people at Apple and was seen as a replacement for the Objective-C language used to develop iOS and Mac applications. Initially released in 2014, Swift has changed quite a bit since it's first release. Now made available under an Apache License Swift has been ported to Linux, Windows and Android.

Swift is a compiled language running on top of the Object-C runtime on Apple platforms.

### Hello World

```
print("Hello World")
```

### Basic types

Types within Swift may be inferred (where possible), i.e. 

```swift
let s = "Hello World"
```

the type is inferred to be a string, however we can also annotate where required using

```swift
let s: String = "Hello World"
```

Swift has support for optional types which is equivalent to nullable within C# or TypeScript in that we declare in such a way as to declare a variable or constant to potentially not have a value assigned to it, for example

```swift
var s: String?
```

When a value is assigned to our string, it's said to be _wrapped_, the opposite also exists, i.e. _unwrapping_ a variable in which case we use the ! syntax like this

```swift
print(s!)
```

Not all functions expect or handle wrapper values.

### Assignment

### Comments

### Exception Handling

Swift supports exception handling using <em>try...catch</em> keywords but is slightly different to a few other languages which support similar constructs in that <em>try</em> is not the start of the exception handling block, instead <em>do</em> is used, i.e.

```swift
do {
   try potentialException()
} catch SomeError
```

As can be seen, we're expecting the <em>potentialException</em> to potentially throw a SomeError. Exceptions (or Errors) are subclassed from the <em>Error</em> type, hence we declare a custom error using

```swift
enum SomeError: Error {    
}
```

To throw errors we declare that a function <em>throws</em> exceptions. Unlike some languages, we need not declare what exceptions are thrown.

```swift
function invoke() throws -> Void {
    throw SomeError
}
```

### Functions

Functions in Swift take the following form

```swift
public func functionName(argName: argType) -> returnType {    
}
```

The <em>public</em> keyword is the visibility parameter. By default (i.e. no visibility) this function would be <em>internal</em>, hence it can be <em>internal, private or public</em>. Functions state change state (i.e. mutable) require the <em>mutating</em> key word, for example

```swift
public mutatic func functionName(argName: argType) -> returnType {    
}
```

The argType and returnType are fairly self-explanatory, this are the types of the parameters and return values. The interesting things with Swift is the argName. Unlike some other languages where this is the name used internally within the function. Callers of this function use the name to pass parameters, i.e.

```swift
functionName(argName: "SomeValue")
```

You can also assign two parameter names, the first is the external name, i.e. what the caller would use, the second is the internal name, i.e. used within the function, for example

```swift
public func functionName(externalArgName internalArgName: argType) -> returnType {    
}
```

Swift uses the external parameter names as part of the method name, so instead of something like

```swift
public func readJson(s: String) -> String {    
}
```

the tendency is to make the function name a little more generic and the parameters add to the description, for example

```swift
public func read(json: String) -> String {    
}
```

You will also come across <em>discards</em> when a parameter name is not required, in such cases we use the _ as the external parameter name, like this

```swift
public func functionName(_ argName: argType) -> returnType {    
}
```

Now the caller simply calls the function without the parameter name, i.e. 

```swift
functionName("SomeValue)
```

Default values are supported using

```swift
public func run(name: String = "main") -> Void {    
}
```

Variadic parameters are also supported (i.e. passing a variable number of parameters)

```swift
public func run(names: String...) -> Void {    
    for name in names {
        // do something
    }
}
```

Due to the use of named parameters, unlike some languages, the variadic parameters need not be the last parameter.