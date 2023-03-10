import 'dart:math';

void main(List<String> args) {
  int n = 100;
  print(kopaytma(n));
}

double kopaytma(int n) {
  double kop = 1;
  for (var i = 1; i <= n; i++) {
    kop *= tan(i);
  }
  return kop;
}
