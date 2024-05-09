class MyException implements Exception {
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return "Exception $msg";
  }
}

void checkage(int age) {
  if (age <= 18) {
    throw MyException("minor");
  } else {
    print("Welcome aboard");
  }
}

void main() {
  try {
    checkage(15);
  } catch (obj) {
    print("Exception occured: $obj");
  }
}
