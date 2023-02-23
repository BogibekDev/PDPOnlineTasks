import 'dart:collection';

void main(List<String> args) {
  List list = [2, 2,2, 3, 3, 4];
  HashMap map = HashMap();

  for (var i = 0; i < list.length; i++) {
    if (map[list[i]] != null) {
      map[list[i]] += 1;
    } else {
      map[list[i]] = 1;
    }
  }
  bool isHave = false;
  
  map.forEach((key, value) {
    if (key == value) {
      isHave = true;
      print(key);
    }
  });
  
  if (!isHave) print(-1);
}
