class Person {
  String name;
  int age;

  // default constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print('Name: ${this.name}');
    print('Age: ${this.age}');
  }
}

void main() {
  var person1 = Person('Matt');
  Person person2 = Person('Mou', 25);
  var person3 = Person.guest();

  person1.showOutput();
  person2.showOutput();
  person3.showOutput();
}
