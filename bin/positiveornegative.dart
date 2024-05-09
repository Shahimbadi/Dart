import 'dart:io';

void main() {

  int a;
  print("Enter number a:");
  a=int.parse(stdin.readLineSync()!);

  if(a>0) {
    print("Positive");
  }
  else if(a==0) {
    print("Zero is neither positive not negative number");
  }
  else {
    print("Negative");
  }

}