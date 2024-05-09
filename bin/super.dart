class Car {
  int speed = 100;
  void show() {
    print("Speed of the vehicle");
  }
}

class Bike extends Car {
  @override
  int speed = 250;
  void display() {
    print("speed of car is ${super.speed}");
    print("speed of bike is $speed");
  }

  @override
  void show() {
    super.show();
    print("Speed of vehicle 2");
  }
}

void main() {
  Bike ob = Bike();
  ob.show();
  print("-------------------------");
  ob.display();
}
