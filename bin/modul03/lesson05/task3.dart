
void main() {
  PerrinNumber p = PerrinNumber(5);
  print(p.sumPerrins()); // konsolga 22 chiqadi
}


class PerrinNumber {
  int n;

  PerrinNumber(this.n);

  int sumPerrins() {
    int p0 = 3, p1 = 0, p2 = 2, sum = 0;
    
    if (n == 0) {
      return p0;
    } else if (n == 1) {
      return p1;
    } else if (n == 2) {
      return p2;
    }

    for (int i = 3; i <= n; i++) {
      int p = p0 + p1;
      p1 = p2;
      p2 = p;
      p0 = p1;
      sum += p;
    }
    return sum;
  }
}
