void main(List<String> args) {
  var fish = Fish();
  fish.creatures();
  var dolphin = Dolphin();
  dolphin.swim();
}

mixin Swimmer {
  void swim() => print("Swimming ...");
}

class Creature {
  void creatures() => print("Creaturing... ");
}

class Mammal extends Creature with Swimmer {}

class Dolphin extends Mammal {
  @override
  void swim() => print("Dolphin is swimming...");
}

class Fish extends Creature with Swimmer {}

class Shark extends Fish {
  @override
  void creatures() => print("Shark is creaturing....");
}
