import 'dart:collection';

void main(List<String> args) {
  Unique unique = Unique(10, 220);
  unique.numbers();
}

class Unique {
  int start;
  int stop;

  Unique(this.start, this.stop);

  void numbers() {
    for (var i = start; i <= stop; i++) {
      if (isUnique(i)) print(i);
    }
  }

  bool isUnique(int n) {
    var ns = n.toString();
    var map = HashMap();
    for (var i = 0; i < ns.length; i++) {
      if (map.containsKey(ns[i])) {
        map[ns[i]] += 1;
      } else {
        map[ns[i]] = 1;
      }
    }
    return map.length!=1;
  }
}
