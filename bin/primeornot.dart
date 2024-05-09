import 'dart:io';

void main() {
  int ?flag;
  print("enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=2; i<num/2; i++) {
    if(num%i==0) {
      flag=0;
      break;
    }
  }
  if(flag==0) {
    print("not prime");
  }
  else {
    print("prime");
  }
}