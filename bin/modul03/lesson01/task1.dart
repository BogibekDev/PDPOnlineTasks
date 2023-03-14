void main(List<String> args) {
  Cat cat1 = Cat(1, "red", 6);
  Cat cat2 = Cat(2, "blue", 4);
  cat1.eat();
  cat2.run();
}

class Cat {
  int size;
  String color;
  int age;
  Cat(this.size, this.color, this.age);
  void eat() {
    print("cat eating...");
  }

  void sleep() {
    print("cat sleeping...");
  }

  void run() {
    print("cat running...");
  }
}
