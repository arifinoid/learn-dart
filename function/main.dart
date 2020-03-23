void main() {
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);

  // Anonymous Function
  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) => print('${list.indexOf(item)}: $item'));

  print(sumName(num1: 2, num2: 2));
  print(sum(2, num2: 2));
  print(sum(2));
}

void showOutput(var msg) {
  print(msg);
}

dynamic square(var num) {
  return num * num;
}

// arrow function should be like this :
// dynamic sum(var num1, var num2) => num1 + num2;

// For Named parameter, whe have to use {} outside the named parameter within a function signature.
dynamic sumName({var num1, var num2}) => num1 + num2;

dynamic sum(var num1, {var num2}) => num1 + (num2 ?? 0);
