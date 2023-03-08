import 'dart:collection';

void main(List<String> args) {
  Queue queue = Queue();
  queue.add(2020);
  queue.add("PDP");
  queue.add("Online");
  queue.add("Flutter");
  print(queue);
  print(reverse(queue));
}

Queue<T> reverse<T>(Queue<T> que) {
  var len = que.length;
  var reversedQue = Queue<T>();

  for (var i = 0; i < len; i++) {
    reversedQue.add(que.last);
    que.removeLast();
  }

  return reversedQue;
}
