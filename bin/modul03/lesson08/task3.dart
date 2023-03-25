void main(List<String> args) {
  print(sumOfSeries(5));
}

int sumOfSeries(int n) {
  int sum = 0;
  int oddNumber = 1; // to store the first odd number in each term

  for (int i = 1; i <= n; i++) {
    // calculate sum of odd numbers in the current term
    int termSum = 0;
    for (int j = 1; j <= i; j++) {
      termSum += oddNumber;
      oddNumber += 2;
    }
    sum += termSum; // add current term sum to overall sum
  }
  return sum;
}
