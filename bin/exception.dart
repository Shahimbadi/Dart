void main() {
  print("Welcome to Flutter");

  try {
    int div = 10 ~/ 0;
    print(div);
  } on NoSuchMethodError {
    print(NoSuchMethodError);
  } finally {
    print("error");
  }

  print("Flutter");
}
