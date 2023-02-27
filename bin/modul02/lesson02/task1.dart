void main(List<String> args) {
  Dog dog = Dog("tuffy", 5, "white");
  dog.infos();
}

class Dog {
  String name;
  int age;
  String color;

  Dog(this.name, this.age, this.color);

  void infos() {
    print("Hi my name is $name.");
    print("My age is $age and my color is $color.");
  }
}
