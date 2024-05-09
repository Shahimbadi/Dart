class MyClass {
  MyClass.one() {

    print("sum");

  }
  MyClass(int a, int b) {
    int sum=a+b;
    print(sum);
  }
  void show() {
    print("default function");
  }
}
void main() {

  MyClass obj= MyClass(12, 25);
  MyClass obj1= MyClass.one();
  obj.show();

}