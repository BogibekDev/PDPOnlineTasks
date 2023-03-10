import 'dart:math';

void main(List<String> args) {
  int n = DateTime.parse("2020-02-02")
      .difference(DateTime.parse("2000-02-02"))
      .inDays;
  print(summa(n));
}

double summa(int n) {
  double sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += cos(i);
  }
  return sum;
}
