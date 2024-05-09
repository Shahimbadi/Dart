import 'dart:io';


void main() {

  print("Enter the mark:");
  int mark=int.parse(stdin.readLineSync()!);
  if(mark>=90) {
    print("Passed with Distinction");
  }
  else if (mark>=80) {
    print("Passed with First class");
  }
  else if (mark>=70) {
    print("Passed with Second class");
  }
  else if (mark>=60) {
    print("Passed with Third class");
  }
  else if (mark>=50) {
    print("Passed");
  }
  else {
    print("Failed");
  }
}