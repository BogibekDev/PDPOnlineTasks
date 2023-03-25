import 'dart:math';

void main(List<String> args) {
  FermatNumber number = FermatNumber(5);
  List<int> results = number.ferNumbers();
  print(results); // N ta Fermat sonlari
}

class FermatNumber {
  int n;

  FermatNumber(this.n);

  List<int> ferNumbers() {
    List<int> results = [];
    for (int k = 0; k <= n; k++) {
      double number = pow(2, pow(2, k)) + 1;
      results.add(number.toInt());
    }
    return results;
  }
}
