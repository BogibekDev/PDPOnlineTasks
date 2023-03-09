void main(List<String> args) {
  print(calc(16, 60, ekub));
  print(calc(16, 60, ekuk));
}

typedef Operator(int a, int b);

int calc(int a, int b, Operator operator) {
  return operator(a, b);
}

int ekuk(int a, int b) {
  return a * b ~/ ekub(a, b);
}

int ekub(int a, int b) {
  while (a != b) {
    if (a > b) {
      a %= b;
    } else {
      b %= a;
    }

    if (a == 0) a = b;
    if (b == 0) b = a;
  }

  return a;
}
