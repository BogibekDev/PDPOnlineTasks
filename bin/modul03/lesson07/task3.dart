void main(List<String> args) {
  var n = 12;
  SumSeries series = SumSeries(n);
  double result = series.sumOf();
  print(result);
}

class SumSeries {
  int n;

  SumSeries(this.n);

  double sumOf() {
    double sum = 0.0;
    double fact = 1.0;
    for (int i = 1; i <= n; i++) {
      fact *= i;
      sum += i / fact;
    }
    return sum;
  }
}
