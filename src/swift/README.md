# Swift

**Version:** 5.5.2

The Swift language was designed by multiple people at Apple and was seen as a replacement for the Objective-C language used to develop iOS and Mac applications. Initially released in 2014, Swift has changed quite a bit since it's first release. Now made available under an Apache License Swift has been ported to Linux, Windows and Android.

Swift is a compiled language running on top of the Object-C runtime on Apple platforms.

### Hello World

```
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