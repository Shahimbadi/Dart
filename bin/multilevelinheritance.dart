// class Happy {
//
//   String happy= "Happy";
//   void show() {
//     print(happy);
//   }
//
// }
// class Birthday extends Happy {
//
//   String birthday= "Birthday";
//   void show2() {
//     print(Birthday);
//   }
//
// }
// class ToYou extends Birthday {
//
//   String toyou= "To You";
//   void show3() {
//     print(toyou);
//   }
//
// }
//
// void main() {
//
//   ToYou obj=ToYou();
//   obj.show();
//   obj.show2();
//   obj.show3();
//
// }

class Animal {
  void show() {
    print("The details of the animal is mentioned below");
  }
}
class Bird extends Animal {
  String bname="kukudu";
  String type="bird";
  int age=12;
  int weight=9;
  void details() {
    print("name : $bname");
    print("type : $type");
    print("age : $age");
    print("weight : $weight");
  }
}
class Status extends Bird {
  String available = "available";
  void store() {
    print("Stock : $available");
  }
}
void main() {
  Status obj= Status();
  obj.show();
  obj.details();
  obj.store();
}