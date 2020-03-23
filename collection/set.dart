void main() {
  // Here is a simple Dart set, created using a set literal:
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  print(halogens);

  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.
  var names = <String>{};
  print(names);
}
