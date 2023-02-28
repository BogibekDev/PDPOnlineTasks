void main(List<String> arguments) {
  String name = "Bogibek";
  MyClass myClass =  MyClass();
  myClass.myMethod(name);
}

class MyClass {
  void myMethod(String name) {
    print('Hello : $name');
  }
}
