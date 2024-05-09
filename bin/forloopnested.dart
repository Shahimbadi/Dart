import 'dart:io';

void main() {

  // for(int i=0; i<=3; i++) {
  //   for(int j=0; j<=3; j++) {
  //     print("$i  $j");
  //   }
  // }

  for(int i=1; i<=4; i++) {
      for(int j=1; j<=i; j++) {
        stdout.write(" * ");
      }
      print(" ");
    }

}