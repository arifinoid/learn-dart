void main() {
  List names = ['Jack', 'Jill'];
  print(names.length);

  for (var name in names) {
    print(name);
  }

  List<int> ages = [18, 20, 33];
  for (var age in ages) {
    print(age);
  }

  // To create a list that’s a compile-time constant, add const before the list literal:

  var constantList = const [1, 2, 3];
  // constantList[1] = 1; // Uncommenting this causes an error.
  print(constantList);
}
