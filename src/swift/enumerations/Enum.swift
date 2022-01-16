enum Dock {
    case left
    case right
    case top
    case bottom
}

enum AltDock {
    case left, right, top , bottom
}

// with associated values
enum Dimension {
    case size(width: Int, height: Int)
    case rect(left: Int, top: Int, right: Int, bottom: Int)
}

enum SpecialCharacter: Character {
    case tab = "\t"
    case lf = "\n"
    case cr = "\r"
}