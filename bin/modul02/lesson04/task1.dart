void main(List<String> args) {
  for (var element in Color.values) {
    print("$element at ${element.index}");
  }
}

enum Color { RED, GREEN, BLUE }
