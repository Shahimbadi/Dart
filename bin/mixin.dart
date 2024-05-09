mixin a {
  int ab = 20;
  void show() {
    print(ab);
  }

  void display();
}

mixin b {
  int c = 200;
  void show1() {
    print(c);
  }

  void display1();
}

class MyClass with a, b {
  @override
  void display() {
    print("mixin");
  }

  @override
  void display1() {
    print("mixin2");
  }
}

void main() {
  MyClass ob = MyClass();
  ob.display();
  ob.display1();
  ob.show();
  ob.show1();
}
