void main() {

  Map<String,dynamic> map1={"name":"anu","age":25,"mark":85.9};
  print(map1);

  var map2= {"name":"ram",5:5};
  print(map2);

  Map map3=Map();
  map3["name"]= "manu";
  map3["age"]= 26;
  map3["mark"]= 90;
  print(map3);

  map3.forEach((key, value) {
    print("$key : $value");
  });

  print("the keys are ${map3.keys}");
  print("the values are ${map3.values}");

  // to check a value

  print(map3.containsKey("name"));
  print(map3.containsValue("manu"));

  var list1=[1,2,3,4,5];
  var list2=["anu","ram","meera","vinu","arun"];
  Map map4= Map.fromIterables(list1, list2);
  print(map4);

  Map map5={...map4,...map3};
  print(map5);

}