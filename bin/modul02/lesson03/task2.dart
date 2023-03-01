void main(List<String> args) {
  Dog dog1 = Dog("tuffy", 5);
  Dog dog2 = Dog("tuffy", 5);

  if (dog1.compareTo(dog2)==0) {
    print("Bu obyektlar bir xil ekan");
  } else {
    print("Bu obyektlar bir xil emas ekan");
  }
}

class Dog implements Comparable<Dog> {
  String name;
  int age;
  Dog(this.name, this.age);

  @override
  int compareTo(Dog other) {
    return (other.age - age) + (other.name.hashCode - name.hashCode);
  }
}
