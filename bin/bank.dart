class Bank {

  String bname= "SBI";
  String branch= "Thamarassery";

  void bankDetails() {
    print("Bank name : $bname");
    print("Branch : $branch");
  }

}

class Profile1 extends Bank {

  String profile= "Shahim";
  int page= 21;

  void profileDetails() {
    print("Profile name : $profile");
    print("Age : $page");
  }

}

class Profile2 extends Bank {

  String profile= "Nishad";
  int page= 25;

  void profileDetails() {
    print("Profile name : $profile");
    print("Age : $page");
  }

}

void main() {

  Profile1 obj= Profile1();
  obj.profileDetails();
  obj.bankDetails();

  print("----------------------");
  Profile2 obj1= Profile2();
  obj1.profileDetails();
  obj1.bankDetails();

}