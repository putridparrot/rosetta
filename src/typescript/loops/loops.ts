var i = 1;
// while loops
while (i <= 10) {
  console.log(i);
  i++;
}

i = 1;
// do...while loops
do {
  console.log(i);
  i++;
} while (i <= 10);

// for loops
for (var j = 1; j <= 10; j++) {
  console.log(j);
}

// simulate a enumerable range
var list = [...Array(10)];
// for...in loop
for (var item in list) {
  console.log(item);
}
