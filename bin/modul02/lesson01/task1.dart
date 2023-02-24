void main(List<String> args) {
  // List list= [5, 10, 20, 15];
  List list = [10, 20, 15, 2, 23, 90, 67];
  peakElement(list);
}

void peakElement(List list) {
  for (var i = 1; i < list.length - 1; i++) {
    if (list[i] > list[i - 1] && list[i] > list[i + 1]) {
      print(list[i]);
    }
  }
}
