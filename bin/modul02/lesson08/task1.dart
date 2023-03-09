import 'dart:math';

void main(List<String> args) {
  trig tr = sinus;
  print(tr(160));

  tr = cosinus;
  print(tr(160));
}

typedef trig = double Function(double radian);

double sinus(double radian) {
  return sin(radian);
}

double cosinus(double radian) {
  return cos(radian);
}
