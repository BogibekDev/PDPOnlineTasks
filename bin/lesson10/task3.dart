void main(List<String> args) {
  String text = "Let's take PDP contest";
  List texts = text.split(' ');
  print(texts);
  String result = "";
  for (var element in texts) {
    result += "${element.toString().split('').reversed.join('')} ";
  }
  print(result);
}
