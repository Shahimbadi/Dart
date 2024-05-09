class Daughter {
  late String dname;
  late int dage;
  void ddetails() {
    print("daughter name $dname");
    print("daughter age $dage");
  }
}

class Son {
  late String sname;
  late int sage;
  void sdetails() {
    print("son names $sname");
    print("son age $sage");
  }
}

class Parent implements Daughter, Son {
  String pname = "balu";
  int page = 50;

  void printdetails() {
    print("parent name $pname");
    print("parent age $page");
  }

  @override
  int dage = 20;

  @override
  String dname = "Arun";

  @override
  int sage = 15;

  @override
  String sname = "Abinand";

  @override
  void ddetails() {
    print("hi");
  }

  @override
  void sdetails() {
    print("hello");
  }
}

void main() {
  Parent obj = Parent();
  obj.ddetails();
  obj.ddetails();

  print("-----------------------------");

  obj.sdetails();
  obj.sdetails();
}
