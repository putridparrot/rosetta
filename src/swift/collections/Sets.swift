let a: Set<String> = [
    "One",
    "Two",
    "Three"
]

let b: Set = [
    "Four",
    "Five",
    "Six"
]

// empty set
let c = Set<String>()

a.forEach {
    print("\($0)")
}

b.forEach {
    print("\($0)")
}
