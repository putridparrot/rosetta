// an array using type inference
let a = [
    "One",
    "Two",
    "Three"
]

// an array using explicit type
let b: [String] = [
    "Four",
    "Five",
    "Six"
]

// empty array
let c: [String] = []

a.forEach {
    print("\($0)")
}

b.forEach {
    print("\($0)")
}