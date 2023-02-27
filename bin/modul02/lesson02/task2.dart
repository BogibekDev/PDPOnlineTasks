void main(List<String> args) {
  StrongNum num = StrongNum(145);
  print(num.isStrong());
}

class StrongNum {
  int number;
  StrongNum(this.number);

  bool isStrong() {
    var summa = 0;
    int temp = number;
    while (temp != 0) {
      summa += factr(temp % 10);
      temp ~/= 10;
    }
    return number == summa;
  }

  int factr(int n) {
    int result = 1;
    for (var i = 1; i <= n; i++) {
      result *= i;
    }
    return result;
  }
}
