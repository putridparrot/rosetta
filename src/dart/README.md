# Dart

The Dart language was designed by Lars Bak and Kasper Lund at Google and was first released in 2011.

Dart shares the C, Java, JavaScript heritage and code will feel familar from the outset. Dart is used by Flutter which is a cross platform UI kit which works on Android, iOS, Linux, Mac, Windows etc.

### Hello World

```
dart helloWorld.dart
```

### Basic types and assignment

Dart supports explicit type declarations as well as type inference. 

Strings can be declared using single, double or triple quotes. Single or double quotes represent a single line string, whereas triple quotes can be used to represent multi-line strings.

### Comments

Dart supports the fairly standard /* */ comment block for handling multiple comments, the // for single line comments and code documenation comments using ///

### Classes/Structures

Standard layouts for classes

```
class ClassName {
    // fields
    // properties (getters/setters)
    // constructors
    // functions
}
```

Note: Dart does not support constructor overloading, instead it supports _named constructors_, which look like this

```
ClassName.namedConstructor(parameters);
```

Dart also supports a syntactic sugar for constructors (including named constructors) which allows us to simply declare the constructor (or named constructor) and map the parameters directly to the fields, like this

```
ClassName(this.field1, this.field2);
```

Dart does not support accessibility/visibility using private, protected, public. Instead all fields and functions etc. are public, however (a bit like JavaScript convention) using _ in front of a field makes it private outside of the library it's declare within.