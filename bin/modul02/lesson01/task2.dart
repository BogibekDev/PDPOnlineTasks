void main(List<String> args) {
  // List list = [-10, -5, 0, 3, 7];
  List list = [-10, -5, 3, 4, 7, 9];
  fixedPoint(list);
}

void fixedPoint(List list) {
  bool isFound = false;
  for (var i = 0; i < list.length; i++) {
    if (list[i] == i) {
      isFound = true;
      print(i);
    }
  }
  if (!isFound) {
    print(-1); //No Fixed Point
  }
}
