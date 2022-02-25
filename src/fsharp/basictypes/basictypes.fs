module basetypes

// boolean type, true or false
let b: bool = true
// byte [0, 255]
let bt: byte = 123uy
// signed byte [-128, 127]
let sbt: sbyte = 123y
// 16-bit integer [-32768, 32767]
let i16: int16 = 123s
// 16-bit unsigned integer [0, 65535]
let ui16: int16 = 123us
// 32-bit signed integer [-2147483648, 2147483647]
let i: int = 123
// 32-bit unsigned integer [0, 4294967295]
let ui: uint = 123u

// https://docs.microsoft.com/en-us/dotnet/fsharp/language-reference/basic-types

// implicit type
let inferredInt = 123

printfn "%i" bt