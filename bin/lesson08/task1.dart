void main(List<String> args) {
  List list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];

  list[(list.length ~/ 2)] = 0;

  print(list);
}
