
fun add(a: Int, b: Int): Int {
  return a + b
}

/*
When the function has a single expression we can use the shorthand
=> syntax
*/

fun subtract(a: Int, b: Int) = a - b

/*
When a function does not return a value, i.e. void in some languages is represented
with a Unit or simply do not show a return type
*/

fun output1(s: String): Unit {
  print("Value: $s")
}

fun output2(s: String) {
  print("Value: $s")
}
