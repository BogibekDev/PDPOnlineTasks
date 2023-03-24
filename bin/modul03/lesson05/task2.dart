void main(List<String> args) {
  GermanShepherd dog1 = GermanShepherd(15, 51513);
  dog1.bark();
  dog1.isGerman();

  Poodle dog2 = Poodle(151, 1563125);
  dog2.isFrench();
  print(dog2.getEyeColor());
}

abstract class Mammal {
  int eyeColor;
  Mammal(this.eyeColor);
  int getEyeColor();
}

class Dog extends Mammal {
  int barkFrequency;
  Dog(this.barkFrequency, super.eyeColor);

  @override
  int getEyeColor() => eyeColor;

  void bark() {
    print("Dog is barking");
  }
}

class Cat extends Mammal {
  int meowFrequency;
  Cat(this.meowFrequency, super.eyeColor);

  @override
  int getEyeColor() => eyeColor;

  void meow() {
    print("cat is meowing");
  }
}

class GermanShepherd extends Dog {
  GermanShepherd(super.barkFrequency, super.eyeColor);

  void isGerman() {
    print("This is a German's dog");
  }
}

class Poodle extends Dog {
  Poodle(super.barkFrequency, super.eyeColor);

  void isFrench() {
    print("This dog from French");
  }
}
