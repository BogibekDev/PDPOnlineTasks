void main(List<String> args) async {
  print(await isSquare(225));
}

Future<bool> isSquare(int n) async {
  if (n < 0) return false;
  int square = 0;
  int number = 1;
  while (square < n) {
    square = number * number;
    number++;
  }

  return square == n;
}
