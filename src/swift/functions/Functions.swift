struct SomeType {

    private func read(json: String) -> SomeType {
        // do something to create a SomeType
        return SomeType()
    }

    public func create() -> SomeType {
        // when only a single line exists and it's the 
        // return, no need for the return keyword
        SomeType()
    }

    public func run(_ name: String) -> Void {

    }

    public func log(message m: String) -> Void {
        print(m)
    }
}

// Example
let someType = SomeType()
someType.run("DiscardParameterName")
someType.log(message: "SomeMessage")