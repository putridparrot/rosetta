fun main() {
  // arithmetic operators
  val r1 = 10 + 4 // addition
  val r2 = 10 - 4 // subtraction
  val r3 = 10 * 4 // multiplication
  val r4 = 10 / 4 // division
  val r5 = 10 % 4 // modulo - return remainder after integer division
  var i = 0
  i++ // increment
  i-- // decrement

  // equality operators
  val b1 = 10 > 2 // greater than
  val b2 = 10 < 2 // less than
  val b3 = 10 >= 2 // greater than or equal
  val b4 = 10 <= 2 // less than or equal
  val b5 = 10 == 2 // equality
  val b6 = 10 != 2 // not equal

  // type test operator
  val t1 = r1 is Int // is r1 of type int
  val t2 = r1 !is Int // is r1 NOT of type int

  // bitwise operator
  val bw1 = r1 and r2 // bitwise AND
  val bw2 = r1 or r2 // bitwise OR
  val bw3 = r1 xor r2 // bitwise XOR
  val bw4 = r1.inv() // bitwise NOT/inversion
  val bw5 = r1 shl 1 // bitwise left shift
  var bw6 = r1 shr 1 // bitwise right shift

  // assignment operators
  val a1 = 1 // = assign right side to left side
  var a2: Double = 0.0
  a2 += a1 // add and assign
  a2 -= a1 // subtract and assign
  a2 *= a1 // multiply and assign
  a2 /= a1 // divide and assign

  // logical operators
  val l1 = true && false // logical and
  val l2 = true && false // logical or
  val l3 = !true // logical not
}
