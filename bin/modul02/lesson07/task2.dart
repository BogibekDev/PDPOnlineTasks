void main(List<String> args) {
  String number = "bcdDCBA1234";
  String num = "";
  for (var i = 0; i < number.length; i++) {
    try {
      num += "${int.parse(number[i])}";
    } catch (e) {}
  }
  if (int.parse(num) % 2 == 1) {
    print("Toq son ");
  } else {
    print("Juft son");
  }
}
