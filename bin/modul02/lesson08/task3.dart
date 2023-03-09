void main(List<String> args) {
  print(calc(5,sum));
  print(calc(5,kop));
}

typedef Operator = Function(int n);

int calc(int n, Operator operator) {
  return operator(n);
}

int sum(int n) {
  int sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int kop(int n) {
  int sum = 1;
  for (var i = 1; i <= n; i++) {
    sum *= i;
  }
  return sum;
}
