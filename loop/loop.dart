void main() {
  // Standard for loop
  for (var i = 0; i < 10; ++i) {
    print(i);
  }

  // for-in loop
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  // forEach
  numbers.forEach((num) => print(num));

  // while loop
  int num = 5;

  while (num > 0) {
    print(num);
    num -= 1;
  }

  // do-while loop
  do {
    print(num);
    num -= 1;
  } while (num > 0);

  // Break and Continue
  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
