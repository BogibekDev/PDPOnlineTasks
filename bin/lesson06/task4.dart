void main(List<String> args) {
  int summa = 0;
  int start = 100;
  int end = 999;
  for (var i = start; i <= end; i++) {
    if (i % 11 == 0) summa += i;
  }
  print(summa);
}
