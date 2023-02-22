void main(List<String> args) {
  String text = "2020  PDP Onlineㅋㅋㅋ";
  for (var it in text.codeUnits) {
    if (it >= 65 && it <= 90 || it >= 97 && it <= 122) {
      print(it);
    }
  }
}
