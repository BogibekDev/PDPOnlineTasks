void main(List<String> args) {
  Map map = {"user_id": "10001", "user_password": "herewego123"};
  Map newMap = Map();
  print("Before: $map");

  map.forEach((key, value) {
    if (key == "user_password") {
      newMap["user_pw"] = value;
    } else {
      newMap[key] = value;
    }
  });
  print("After: $newMap");
}
