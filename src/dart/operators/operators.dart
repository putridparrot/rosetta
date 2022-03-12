void main() {
  // arithmetic operators
  const r1 = 10 + 4; // addition
  const r2 = 10 - 4; // subtraction
  const r3 = 10 * 4; // multiplication
  const r4 = 10 / 4; // division
  const r5 = 10 ~/ 4; // division return integer result
  const r6 = 10 % 4; // modulo - return remainer after integer division
  var i = 0;
  i++; // increment
  i--; // decrement

  // equality operators
  const b1 = 10 > 2; // greater than
  const b2 = 10 < 2; // less than
  const b3 = 10 >= 2; // greater than or equal
  const b4 = 10 <= 2; // less than or equal
  const b5 = 10 == 2; // equality
  const b6 = 10 != 2; // not equal

  // type test operator
  const t1 = r1 is int; // is r1 of type int
  const t2 = r1 is! int; // is r1 NOT of type int

  // bitwise operator
  const bw1 = r1 & r2; // bitwise AND
  const bw2 = r1 | r2; // bitwise OR
  const bw3 = r1 ^ r2; // bitwise XOR
  const bw4 = ~r1; // bitwise NOT
  const bw5 = r1 << 1; // bitwise left shift
  var bw6 = r1 >> 1; // bitwise right shift
  bw6 <<= 1; // bitwise left shift and assign
  bw6 >>= 1; // bitwise right shift and assign
  bw6 |= 1; // bitwise OR and assign
  bw6 ^= 1; // bitwise XOR and assign

  // assignment operators
  const a1 = 1; // = assign right side to left side
  int? a2;
  a2 ??= 1; // = assign right side to left side only if variable is null
  double a3 = 0;
  a3 += a1; // add and assign
  a3 -= a1; // subtract and assign
  a3 *= a1; // multiply and assign
  a3 /= a1; // divide and assign

  // logical operators
  const l1 = true && false; // logical and
  const l2 = true && false; // logical or
  const l3 = !true; // logical not

  // conditional expressions
  const c1 = l1 ? "True" : "False"; // ternary operator
  // null coalescing operator, if left of ?? is not null use it else use right hand arg
  const c2 = l1 ?? l2;
}
