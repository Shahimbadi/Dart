import 'dart:io';

void main() {

  print("Enter first number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter the operation number:");
  int res=int.parse(stdin.readLineSync()!);
  switch(res){
    case 1:
      print(a+b);
      break;
    case 2:
      print(a-b);
      break;
    case 3:
      print(a*b);
      break;
    case 4:
      print(a/b);
      break;
    case 5:
      print(a%b);
      break;
    default:
      print("Invalid");
  }

}