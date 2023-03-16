void main(List<String> args) {
  Student student = Student('Ali', 20, 'qora', 'erkak');
  student.eating();
  student.drinking();
  student.running();
  Student student1 = Student('John', 20, 'red', 'male');
  student1.eating();
  student1.drinking();
  student1.running();

  Student s3 =  Student("Tom", 22, "brown", "male");
  s3.eating();
  s3.drinking();
  s3.running();
}

class Student {
  String name;
  int age;
  String color;
  String sex;

  Student(this.name, this.age, this.color, this.sex);

  void eating() {
    print('$name yemek yeymoqda!');
  }

  void drinking() {
    print('$name ichimlik ichmoqda!');
  }

  void running() {
    print('$name yurishga tayyorlanmoqda!');
  }
}
