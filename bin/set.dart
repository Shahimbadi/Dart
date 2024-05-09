void main() {

  // to create a set

  Set<int> set1= {1,2,3,4,5,6,7};
  print(set1);

  var set2= {"abc",1,2,3};
  print(set2);

  // to add

  set1.add(8);
  print(set1);

  set2.addAll(set1);
  print(set2);

  // to find length

  print(set2.length);

  // to remove a data from a list

  set2.remove(3);
  print(set2);

  // to remove bracket and add separation between data

  print(set1.join(", "));

  //

  print(set1);
  print(set2);

  print(set2.union(set1));
  print(set2.intersection(set1));
  print(set2.difference(set1));
  print(set1.difference(set2));


}