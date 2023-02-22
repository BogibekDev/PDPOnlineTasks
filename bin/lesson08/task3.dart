void main(List<String> args) {
  Map map = {"id": "10001", "password": "admin123", "name": "Admin"};

  print("Before: $map");
  if (!map["password"].toString().contains("@")) {
    map["password"] += "@";
  }

  print(map);
}
