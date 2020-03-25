class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);
  print(X.age); // use Classname.StaticVariable
}
