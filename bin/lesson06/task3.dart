void main(List<String> args) {
  int summa = 0;
  int start = 1;
  int end = 100;
  for (var i = start; i < end; i++) {
    summa += i;
  }

  var result = summa / (end-1);
  print(result);
}
