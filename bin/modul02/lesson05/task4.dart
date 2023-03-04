void main(List<String> args) {
  Set set = {};
  var list = [1, 2, 2, 4];
  for (var item in list) {
    if (!set.add(item)) {
      print(item);
      break;
    }
  }
}
