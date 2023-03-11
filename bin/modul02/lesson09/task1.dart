import 'dart:math';

void main(List<String> args) {
  int n = 100;
  print(summa(n));
}

double summa(int n) {
  double sum = 0;
  for (var i = 1; i <= n; i+=2) {
    sum += sin(i);
  }
  return sum;
}
