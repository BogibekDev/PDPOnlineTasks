void main(List<String> args) {
  String num1 = "19";
  String num2 = "222";

  String result = "";

  if (num1.length > num2.length) {
    num2 = num2.padLeft(num1.length, '0');
  } else {
    num1 = num1.padLeft(num2.length, '0');
  }

  int yodda = 0;

  for (var i = num1.length - 1; i >=0; i--) {
    int temp = int.parse(num1[i]) + int.parse(num2[i]) + yodda;
    if (temp >= 10) {
      yodda = 1;
      temp -= 10;
    }
    result = temp.toString() + result;
  }

  print(result);
}
