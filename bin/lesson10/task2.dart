void main(List<String> args) {
  String item = "110001";
  String result = "";
  for (var i = 0; i < item.length; i++) {
    if (item[i] == '1') {
      result += '0';
    } else {
      result += '1';
    }
  }
  print(result);
}
