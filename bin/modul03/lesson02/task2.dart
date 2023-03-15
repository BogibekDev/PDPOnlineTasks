class ThirdMaximum {
  List<int> numbers;

  ThirdMaximum(this.numbers);

  int thirdMax() {
    int max1 = -2147483648; // Bu eng kichik int qiymat
    int max2 = -2147483648;
    int max3 = -2147483648;

    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] > max1) {
        max3 = max2;
        max2 = max1;
        max1 = numbers[i];
      } else if (numbers[i] > max2 && numbers[i] != max1) {
        max3 = max2;
        max2 = numbers[i];
      } else if (numbers[i] > max3 &&
          numbers[i] != max1 &&
          numbers[i] != max2) {
        max3 = numbers[i];
      }
    }

    return max3 != -2147483648 ? max3 : max1;
  }
}
