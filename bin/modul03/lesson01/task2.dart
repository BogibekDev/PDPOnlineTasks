void main(List<String> args) {
  var dog1 = Dog("Bulldog", "large", "Light gray", 5);
  var dog2 = Dog("Beagle", "large", "Light gray", 6);
  var dog3 = Dog("German Shepherd", "large", "white gray", 5);
  dog1.eat();
  dog2.name();
  dog3.run();
}

class Dog {
  String breed;
  String size;
  String color;
  int age;
  Dog(this.breed, this.size, this.color, this.age);
  void eat() {
    print("Dog eating...");
  }

  void sleep() {
    print("Dog sleeping...");
  }

  void run() {
    print("Dog running...");
  }

  void name() {
    print(breed);
  }
}
