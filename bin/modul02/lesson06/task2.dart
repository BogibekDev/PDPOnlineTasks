void main(List<String> args) {
  Map<int, int> map1 = {
    1: 111,
    2: 222,
  };
  Map<String, String> map2 = {"name": "Tom", "age": "25"};
  printMap(map1);
  printMap(map2);
}

void printMap<T>(Map<T, T> map) {
  map.forEach((key, value) {
    print("Key : $key, Value: $value");
  });
}
