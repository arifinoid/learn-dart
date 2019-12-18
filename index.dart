void greet() {
  String name = 'Arifinoid';
  name = 'Matt';

  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}, ${name}');
  }

  String time = getTime();
  int age = getAge();

  print("I'm ${age} years old");
  print(time);
}

// regular func
String getTime() {
  bool isNight = true;
  return isNight ? 'Now is night' : 'Now is day';
}

// arrow func
int getAge() => 26;

void main() {
  List<String> names = ['Budi', 'Rina'];

  names.add('Syifa');
  names.remove('Rina');

  print(names);
}

void printUserClass() {
  User userOne = User('arifinoid', 25);
  User userTwo = User('rinaaadw', 25);
  SuperUser userThree = SuperUser('Budi', 30);

  print(userOne.username);
  print(userTwo.username);
  print(userThree.username);

  userThree.superUser();
}

class User {
  String username;
  int age;

  // constructor
  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void romance() {
    print('Move on succedd');
  }
}

class SuperUser extends User {
  // super constructor
  SuperUser(String username, int age) : super(username, age);

  void superUser() {
    print('Hello from superuser');
  }
}
