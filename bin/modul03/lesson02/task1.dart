void main(List<String> args) {}

class Person {
  int _uniqueId = 0;
  String _name = "";
  int _age = 0;
  String _city = "";
  String _gender = "";
  String get name => _name;
  set name(String name) => _name = name;
  int get age => _age;
  set age(int age) => _age = age;

  String get city => _city;
  set city(String city) => _city = city;

  String get gender => _gender;
  set gender(String gender) => _gender = gender;

  void eat() {
    print("eating");
  }
  void run() {
    print("running");
  }
}
