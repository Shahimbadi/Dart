void main() {

  print("hi");
  Future.delayed(Duration(seconds: 5)).then((value)=> print("welcome"));
  Future.delayed(Duration(seconds: 5),() {
    print("welcome");
  }).then((value) {
    print("Flutter");
  });

}