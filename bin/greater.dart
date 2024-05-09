import 'dart:io';

void main() {
  int a, b, c;
  print("Enter number a:");
  a=int.parse(stdin.readLineSync()!);
  print("Enter number b:");
  b=int.parse(stdin.readLineSync()!);
  print("Enter number c:");
  c=int.parse(stdin.readLineSync()!);


  if(a>b) {
    if(a>c) {
      print("$a is greater");
    }
    else {
      print("$c is greater");
    }
  }
  else if(b>c){
    print("$b is greater");
  }
  else {
    print("$c is greater");
  }

}