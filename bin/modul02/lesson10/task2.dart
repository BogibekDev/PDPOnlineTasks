void main(List<String> args) {
  fibNumbers(10);
}

void fibNumbers(int n) {
  List list = [0, 1];
  for (var i = 2; i < n; i++) {
    list.add(list[i - 2] + list[i - 1]);
  }
  print(list);
}
