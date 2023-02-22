
import 'package:lesson02/lesson02.dart' as lesson02;

void main(List<String> arguments) {
  String name = "Bogibek";
  MyClass myClass = new MyClass();
  myClass.myMethod(name);
}

class MyClass {

  void myMethod(String name) {
    print('Hello : $name');
  }

}
