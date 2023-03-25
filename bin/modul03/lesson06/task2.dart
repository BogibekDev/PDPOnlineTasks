void main(List<String> args) {
  Cat cat = Cat("Mosh", 4);
  cat.eat();
  cat.setName("pipi");
  cat.play();

  Fish fish = Fish("Saparvoy", 0);
  fish.walk();
  fish.eat();
}

class Pet {
  String getName() {
    return "";
  }

  void setName(String name) {}

  void play() {}
}

abstract class Animal {
  int legs;
  Animal(this.legs);

  void eat() {}
  void walk() {}
}

class Spider extends Animal {
  Spider(super.legs);

  @override
  void eat() {
    print("Spider is eating....");
  }
}

class Cat extends Animal implements Pet {
  String name;
  Cat(this.name, super.legs);
  @override
  String getName() => name;
  @override
  void setName(String name) => this.name = name;

  @override
  void play() {
    print("$name is playing");
  }

  @override
  void eat() => print("$name is eating");
}

class Fish extends Animal implements Pet {
  String name;
  Fish(this.name, super.legs);
  @override
  String getName() => name;

  @override
  void play() => print("$name is playing");

  @override
  void eat() => print("$name is eating");

  @override
  void walk() => print("$name is walking");

  @override
  void setName(String name) => this.name = name;
}
