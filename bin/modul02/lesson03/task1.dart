void main(List<String> args) {
  Dog dog1 = Dog("tuffy", 5);
  Dog dog2 = Dog("tuffy", 6);

  if (dog1 == dog2) {
    print("Bu obyektlar bir xil ekan");
  } else {
    print("Bu obyektlar bir xil emas ekan");
  }
}

class Dog {
  String name;
  int age;
  Dog(this.name, this.age);

  @override
  bool operator ==(Object other) {
    return other is Dog && name == other.name && age == other.age;
  }
}
