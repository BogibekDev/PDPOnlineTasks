import 'dart:math';

void main(List<String> args) {
  int number = 19;
  var isPrime = true;
  for (var i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) isPrime = false;
  }
  print(isPrime);
}
