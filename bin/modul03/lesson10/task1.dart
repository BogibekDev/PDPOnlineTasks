import 'dart:math';

void main(List<String> args) async {
  var result = await isSquare(2.25);
  print(result);
}

Future<bool> isSquare(double number) async {
  if (number < 0) return false;

  return sqrt(number) * sqrt(number) == number;
}
