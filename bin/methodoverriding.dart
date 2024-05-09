class Parent {

  String pname= "balu";
  int page=50;
  void printDetails() {
    print("parent name $pname");
    print("parent age $page");
  }

}
class Child extends Parent {

  @override
  void printDetails() {
    print("name: $pname");
  }

  String dname = "malu";
  int dage = 25;

  void ddetails() {
    print("daughter name $dname");
    print("daughter age $dage");
  }

}
void main() {

  Child obj= Child();
  obj.printDetails();

}