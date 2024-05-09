import 'gettersetter.dart';

void main() {
  Class ob = Class();
  ob.setname = "Shahim";
  ob.setage = 21;
  ob.setmark = 50;

  Class ob2 = Class();
  ob2.setname = "Nishad";
  ob2.setage = 22;
  ob2.setmark = 49;

  print("name : ${ob.getname}");
  print("age : ${ob.getage}");
  print("mark : ${ob.getmark}");

  print(".................................");

  print("name :${ob2.getname}");
  print("age : ${ob2.getage}");
  print("mark : ${ob2.getmark}");
}
