import 'dart:collection';

void main(List<String> args) {
  Queue q1 = Queue();
  Queue q2 = Queue();
  q1.addAll([12, 23, 34, 45, 67]);
  Iterator i = q1.iterator;

  while (i.moveNext()) {
    q2.addFirst(i.current);
  }
  print(q1);
  print(q2);
}
