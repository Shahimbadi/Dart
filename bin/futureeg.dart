void main() {
  print("hill");
  display();
}

Future<void> show(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print("${a + b}");
}

Future<void> display() async {
  show(12, 7);
  print("Flutter");
}
