void main() {

  List<int> list1=[2,3,4,5,6];
  print(list1);
  var list2= ["abc",1,2,3];
  print(list2);

  // to add data into list1

  list1.add(12);
  print(list1);
  print(list1.length);

  // to add list into another list

  List<int> list3= [2,3,4,5,6,7,8];
  list1.addAll(list3);
  print(list1);

  // to remove value from a list

  list1.remove(12); // to remove exact value
  print(list1);

  list1.removeAt(11); // to remove from specific position
  print(list1);

  list1.removeRange(5, 10); // to remove a range of values
  print(list1);

  // to add data to specific location

  list1.insert(0, 1);
  print(list1);

  // to remove square bracket and add separation between data

  print(list1.join(" "));
  print(list1.join(", "));

  // to loop

  for (var e in list1) {
    print(e);
  }

  // growable list

  var list4=List.empty(growable: true);
  var list5=[];
  list5.add(2);
  list4.add(5);
  print(list4);
  print(list5);

  if(list4.contains(5)) {
    print("Contains 5");
  }
  else {
    print("Does not have a data 5");
  }

  var list6=List.from(list4, growable: true);
  print(list6);

  var list7=List.generate(6, (index) => 1, growable: true);
  print(list7);

  // to change date in a specific location

  list7[1]=5;
  print(list7);

  // to not modify a list use unmodifiable

  var list8=List.unmodifiable(list7);
  print(list8);

}