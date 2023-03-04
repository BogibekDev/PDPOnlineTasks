void main(List<String> args) {
  Color.values.forEach((element) {
    print("${element} at ${element.index}");
  });
}

enum Color { RED, GREEN, BLUE }
