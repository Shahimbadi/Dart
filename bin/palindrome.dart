import 'dart:io';

void main() {
  print("enter a number:");
  int num =int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;

  while (num > 0) {
    int remainder = num % 10;
    rev = (rev * 10) + remainder;
    num = num ~/ 10;
  }

  if (temp == rev) {
    print('It is a Palindrome number');
  } else {
    print('It is not a Palindrome number');
  }

}