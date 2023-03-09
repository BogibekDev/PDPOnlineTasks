void main(List<String> args) {
  List<String> list = ["123", "23a", "9013", "34", "71w72"];
  for (var element in list) {
    toInt(element);
  }
}

toInt(String number) {
  try {
    print(int.parse(number));
  } catch (e) {
    
  }
}
