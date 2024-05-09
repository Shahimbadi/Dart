// class Parent {
//
//   String pname="balu";
//   int page=56;
//   void pdetails() {
//
//     print("parent name: $pname");
//     print("parent age: $page");
//
//   }
//
// }
//
// class Child extends Parent {
//
//   String cname="balu";
//   int cage=56;
//   void  cdetails() {
//
//     print("child name is $cname");
//     print("child age is $cage");
//
//   }
//
// }
//
// void main() {
//
//   Child obj = Child();
//   obj.pdetails();
//   obj.cdetails();
//
// }

class Happy {

  String happy= "Happy";
  void show() {
    print(happy);
  }

}
class Birthday extends Happy {

  String birthday= "Birthday";
  void show2() {
    print(Birthday);
  }

}

void main() {

  Birthday obj=Birthday();
  obj.show();
  obj.show2();

}