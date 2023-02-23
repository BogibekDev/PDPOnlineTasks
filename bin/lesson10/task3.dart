void main(List<String> args) {
  String text = "Let's take PDP contest";
  List texts = text.split(' ');
  print(texts);
  String result = "";
  texts.forEach((element) {
    result += "${element.toString().split('').reversed.join('')} ";
  });
  print(result);
}
