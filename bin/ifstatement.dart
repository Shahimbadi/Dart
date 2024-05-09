void main() {

  int age=20;

  if(age>=18) {
    print("You are eligible to vote.");
    if(age>35) {
      print("You are old.");
    }
    else {
      print("You are Young.");
    }
  }
  else if(age>0) {
    print("You are not eligible to vote.");
  }
  else {
    print("Not born yet.");
  }

}