void main(List<String> args) {
  var list = [12, 3, 34, 56, 11, 32, 45, 11, 43];
  print(largestEvenNumber(list));
}

int largestEvenNumber(List list) {
  int max = -1;
  for (var item in list) {
    if (item % 2 == 0 && item >= max) max = item;
  }
  return max;
}
