import 'dart:io';

void main() {

  print("enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int first = 0;
  int second = 1;

  print(first);
  print(second);

  for (int i = 2; i < num; i++) {

    int next = first + second;
    print(next);
    first = second;
    second = next;

  }

}
