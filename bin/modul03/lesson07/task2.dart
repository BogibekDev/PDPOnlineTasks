void main(List<String> args) {
  List<double> numbers = [2.0, 4.0, 6.0, 8.0];
  HarmonicMean mean = HarmonicMean(numbers);
  double result = mean.harMean();
  print(result);
}

class HarmonicMean {
  List<double> numbers;

  HarmonicMean(this.numbers);

  double harMean() {
    double sumInv = 0.0;
    for (double number in numbers) {
      sumInv += 1 / number;
    }
    return numbers.length / sumInv;
  }
}
