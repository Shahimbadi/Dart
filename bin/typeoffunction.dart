void main() {

  show();
  // show2();
  print(show2());
  show3(5, 6);
  print(show4(5,5));
  show5(5, c: 4);
  show6(7, b: 5);
  show7();

}

void show() {
  // int a=10, b=20;
  print("hai");
}

int show2() {
  return 3;
}

void show3(int a, int b) {
  int sum=a+b;
  print(sum);
}

int show4(int a, int b) {
  int sum=a+b;
  return sum;
}

void show5(int a,{int ? b,required int c}) {
  print(a);
  print(b);
  print(c);
}

void show6(int a,{required int b, int c=1}) {
  print(a);
  print(b);
  print(c);
}

void show7()=>print("welcome");  // lambda function
