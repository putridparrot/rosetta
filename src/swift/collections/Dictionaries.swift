
let a: [String: Int] = [
    "One": 1,
    "Two": 2,
    "Three": 3
]

let b = [
    "Four": 4,
    "Five": 5,
    "Six": 6
]

// empty dictionary
let c: [String: Int] = [:]

a.forEach {
    print("\($0) -> \($1)")
}

b.forEach {
    print("\($0) -> \($1)")
}