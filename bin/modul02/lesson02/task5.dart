void main(List<String> args) {
  PerfectNumber perfect =  PerfectNumber(28);
  perfect.checkPerfectNumber();
}

class PerfectNumber {
  int number;
  PerfectNumber(this.number);

  void checkPerfectNumber() {
    int sumOfBoluvchi = 1;
    for (var i = 2; i < number; i++) {
      if (number % i == 0) sumOfBoluvchi += i;
    }
    print(sumOfBoluvchi == number);
  }
}
