void main(List<String> args) {
  List list1 = [12, 23, 34];
  List list2 = [12.12, 23.23, 34.34];
  List list3 = ["PDP", "Online", "2020"];
  print(lastElement(list1));
  print(lastElement(list2));
  print(lastElement(list3));
}

T lastElement<T>(List<T> list) {
  return list.last;
}
