void main(List<String> args) {
  var name = "Bogibek";
  print(name.codeUnits);

  //second method
  String lastName = "Matyaqubov";
  for (var i = 0; i < lastName.length; i++) {
    print(lastName.codeUnitAt(i));
  }
}
