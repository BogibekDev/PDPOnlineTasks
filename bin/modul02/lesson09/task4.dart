void main(List<String> args) {
  List A = [2, 3];
  List B = [3, 4];
  List C = [5, 6];
  List D = [6, 7];
  print(isOneLine(A, B, C) && isOneLine(B, C, D));
}

bool isOneLine(List list, List list2, List list3) {
  int x12 = list[0] - list2[0];
  int x23 = list2[0] - list3[0];
  if (x12.abs() != x23.abs()) {
    return false;
  }
  int y12 = list[1] - list2[1];
  int y23 = list2[1] - list3[1];

  if (y12.abs() != y23.abs()) {
    return false;
  }

  return true;
}

bool isOneLine2(List list, List list2, List list3) {
  var x12 = list[0] - list2[0];
  var y12 = list[1] - list2[1];
  var k12 = y12 / x12;

  var x23 = list3[0] - list2[0];
  var y23 = list3[1] - list2[1];
  var k23 = y23 / x23;

  return k23 == k12;
}
