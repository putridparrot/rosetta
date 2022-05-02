/* 
Functions in Dart take the C style format

function functionName(parameters): ReturnType {
  body
}
*/

function add1(a: number, b: number): number {
  return a + b;
}

let add2 = function(a: number, b: number): number {
  return a + b;
}


/*
When the function has a single expression we can use the shorthand (fat arrow)
=> syntax
*/

const subtract = (a: number, b: number): number => a - b;
