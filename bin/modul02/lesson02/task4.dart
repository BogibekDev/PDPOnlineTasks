import 'dart:math';

void main(List<String> args) {
  Primes primes = Primes(10);
  primes.countPrimes();
}

class Primes {
  int n;
  Primes(this.n);

  void countPrimes() {
    int count = 0;
    for (var i = 2; i <= n; i++) {
      if (isPrime(i)) {
        count++;
      }
    }
    print(count);
  }

  bool isPrime(int n) {
    for (var i = 2; i <= sqrt(n); i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}
