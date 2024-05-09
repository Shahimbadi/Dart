class MyClass {
  // late String name;
  // late int age;
  // MyClass(this.name, this.age);                    2.a
  //
  // // void show(String name, int age) {             1.a
  // //   this.name=name;                             1.b
  // //   this.age=age;                               1.c
  // // }                                             1.d
  //
  // void display() {
  //   print("My name is $name and I am $age years old.");
  // }

  ///////////////////////////////////////////////////////

  void function1() {
    this.function2(5, 6);
    this.function3("Shahim");
  }

  void function2(int a, int b) {
    int sum= a+b;
    print(sum);
  }

  void function3(String name) {
    print("My name is $name.");
  }

}

void main() {
  // // MyClass ob= MyClass();                        1.e
  //
  // MyClass ob = MyClass("Shahim", 21);              2.b
  //
  // // ob.show("Shahim", 21);                        1.f
  // ob.display();

  ///////////////////////////////////////////////////////

  MyClass ob= MyClass();
  ob.function1();
}
