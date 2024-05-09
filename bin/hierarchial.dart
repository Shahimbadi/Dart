class Parent {

  String pname= "balu";
  int page=50;
  void printdetails() {
    print("parent name $pname");
    print("parent age $page");
  }

}
class Daughter extends Parent {

  String dname= "malu";
  int dage=25;
  void ddetails() {
    print("daughter name $dname");
    print("daughter age $dage");
  }

}
class Son extends Parent {

  String sname= "balan";
  int sage=15;
  void sdetails() {
    print("son name $sname");
    print("son age $sage");
  }

}
void main() {

  Daughter obj= Daughter();
  obj.printdetails();
  obj.ddetails();
  print("-----------------------------");
  Son obj1= Son();
  obj1.printdetails();
  obj1.sdetails();

}