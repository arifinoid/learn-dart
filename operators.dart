class Num {
  int num = 10;
}

void main() {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical && and logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // != Not Equal
  if (num != 100) {
    print('num is not equal to 100');
  }

  // null aware operator
  var n = Num();
  int number;
  
  // we can check null by this
  // if (n != null ){
  //   number = n.num;
  // }
  number = n?.num; // null aware
  // null aware variation two (??)
  number = n?.num ?? 18; // default value if n?.num is null
  print(number);

  // null aware variation three (??=)
  // If the corresponding object is null, then it assigned the value to that object.
  number ??= 100;
  print(number);

  // ternary operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' :'Odd';
  print(result);
}