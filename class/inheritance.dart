class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(this.model);
    print(this.year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

// override
class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  // not using @override at this time
  dynamic square(dynamic val) {
    return val * val + 2;
  }
}

void main() {
  var mercedes = Car('Mercedes', 2019, 100000);
  var obj = Y('Jack');

  mercedes.showOutput();

  obj.showOutput();
  print(obj.square(2));
}
