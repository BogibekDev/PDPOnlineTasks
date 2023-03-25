void main(List<String> args) async {
  int n = 10000;

  int evens = await sumOfEvens(n);
  print(evens);

  int odds = await sumOfOdds(n);
  print(odds);
}

Future<int> sumOfEvens(n) async {
  int summa = 0;
  for (var i = 2; i <= n; i += 2) {
    summa += i;
  }
  return summa;
}

Future<int> sumOfOdds(n) async {
  int summa = 0;
  for (var i = 1; i <= n; i += 2) {
    summa += i;
  }
  return summa;
}
