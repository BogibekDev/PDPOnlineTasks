void main(List<String> args) {
  List list = [12, 3, 34, 56, 11, 32, 45, 11, 43];
  print(bubleSort(list));
}

List bubleSort(List list) {
  var temp = 0;
  for (var i = 1; i < list.length; i++) {
    if (list[i - 1] > list[i]) {
      temp = list[i - 1];
      list[i - 1] = list[i];
      list[i] = temp;
      i = 0;
    }
  }
  return list;
}
