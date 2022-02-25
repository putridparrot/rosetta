# C#

**Version:** C# 10/.NET 6

C# is a .NET language developed by Microsoft (but also available through the open source Mono project). Which compiles down to intermediate language (IL) which runs on the .NET runtime. Designed and developed initially by Anders Hejlsberg in 2000. C# is another C/C++ like language and one may also suggest was actually more of a Java like language due to both using an intermediate compilation step as well as similar language features.  

Whilst a Microsoft language and originally used for Windows development, the specification is registered with ECMA which helped lead to the Mono project which essentially ported C# or more specifically .NET and the toolchains, across platforms and leading to Xamarin also porting it to iOS and Android. Now with .NET core Microsoft themselves are pushing the .NET runtime onto other platforms.

_With C# 10 we now have minimal api functionality, to allow us to see the minimum requirements for each language feature we'll use minimal API features where appriate._

### Hello World

.NET 6 and C# 10 has the option of minimal API, we can generate a simple console based project using

```
dotnet new console --framework net6.0
```

This minimal api approach is slightly deceptive as it requires global and implicit usings, but as this is the "new" default for the _dotnet_ console template, we'll stick to using minimal api.

The previous (non-minimal) can be created using

```
dotnet new console --framework net5.0
```

We can run the generated code using (from the folder with your .csproj)

```
dotnet run
```

### Basic types 

Basic types include numerical types such as _int_, _float_ etc. Nullable (also known as optional) syntax may be applied to values as well, for example

```csharp
int? i;
```

Denotes that the integer _i_ may exist without having a value assigned to it.

### Assignment

### Comments
