module Assignment

// let binding (immutable), inferred type
let s1 = "Hello World"
// let binding, explicit type
let s2: string = "Hello World"

// let binding (mutable), inferred type
let mutable s3 = "Hello"
// mutation syntax
s3 <- s3 + " World"
// let binding (mutable), explicit type
let mutable s4: string = "Hello"
// mutation syntax
s4 <- s4 + " World"

