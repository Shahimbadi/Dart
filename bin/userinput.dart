import 'dart:io';

void main() {

  print("enter your name:");
  String name=stdin.readLineSync()!;
  print("the name you entered is $name.");
  print("enter your age:");
  int age=int.parse(stdin.readLineSync()!);
  print("the age you entered is $age.");
  print("enter your course:");
  dynamic course=stdin.readLineSync()!;

  print("enter your mark:");
  double mark=double.parse(stdin.readLineSync()!);

}