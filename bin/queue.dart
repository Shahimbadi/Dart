import 'dart:collection';

void main() {

  var list1= [15,4,66,41,31,94];
  Queue queue= Queue.from(list1);
  print(queue);
  queue.add(8);
  print(queue);
  queue.addFirst(5);
  print(queue);
  queue.addLast(0);
  print(queue);
  queue.remove(0);
  print(queue);
  queue.removeFirst();
  print(queue);
  queue.removeLast();
  print(queue);
  for (var element in queue) {
    print(element);
  }


}