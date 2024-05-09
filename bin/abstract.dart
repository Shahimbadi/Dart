abstract class MyAbstractClass {
  String name = "anu";
  int age = 25;
  void show() {
    print("my name is $name");
  }

  void display();
}

class Child extends MyAbstractClass {
  @override
  void display() {
    print("abstract function");
  }
}

void main() {
  Child ob = Child();
  ob.show();
  ob.display();
}
