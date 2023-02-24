import 'dart:math';

void main(List<String> args) {
  List list = [-4, -1, 0, 3, 10];

  squaresOfaSortedArray(list);
}

void squaresOfaSortedArray(List list) {
  for (var i = 0; i < list.length; i++) {
    list[i] = pow(list[i], 2);
  }
  list.sort();
  print(list);
}
