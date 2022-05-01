void main() {
  var i = 1;
  // while loops
  while (i <= 10) {
    print(i);
    i++;
  }

  // do...while loops
  do {
    print(i);
    i++;
  } while (i <= 10);

  // for loops
  for (var j = 1; j <= 10; j++) {
    print(j);
  }

  var list = new List<int>.generate(10, (index) => index + 1);
  // for...in loop
  for (var item in list) {
    print(item);
  }
}
