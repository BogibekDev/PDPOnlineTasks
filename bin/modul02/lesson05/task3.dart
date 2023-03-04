void main(List<String> args) {
  Set<int> set = {12, 23, -98, 45, 6};
  print(maximum(set));
}

int maximum(Set set) {
  var max = set.first;
  for (var item in set) {
    if (item > max) max = item;
  }
  return max;
}
