void main(List<String> args) {
  int n = 100;
  fetchSumma(n).then((value) => print(value));
}

Future<double> fetchSumma(int n) async {
  double summa = 0;
  for (var i = 1; i < n; i++) {
    summa += i * i;
  }
  return summa;
}
