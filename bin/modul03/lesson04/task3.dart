import 'dart:math';
void main(List<String> args) {
  Armstrong number =  Armstrong(153);
print(number.isArmstrong()); // true

Armstrong number2 =  Armstrong(120);
print(number2.isArmstrong()); // false

Armstrong number3 =  Armstrong(1253);
print(number3.isArmstrong()); // false

Armstrong number4 =  Armstrong(1634);
print(number4.isArmstrong()); // true

}


class Armstrong {
  int number;

  Armstrong(this.number);

  bool isArmstrong() {
    double sum = 0;
    int temp = number;
    int length = number.toString().length;

    while (temp > 0) {
      int remainder = temp % 10;
      sum += pow(remainder, length);
      temp ~/= 10;
    }

    return number == sum;
  }
}
