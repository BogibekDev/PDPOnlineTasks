import 'dart:math';

void main(List<String> args) {
  double sum = 0;
  List newList = [];
  List list = ["225", "-23a", "-9013", "81", "-772", "-78uy"];
  for (var element in list) {
    try {
      newList.add(int.parse(element));
    } catch (e) {}
  }
  print(newList);
  for (var element in newList) {
    try {
      sum += sqrt2(element);
    } catch (e) {}
  }
  print(sum);
}

double sqrt2(int son) {
  if (son < 0) {
    throw Exception("number is negative");
  }
  return sqrt(son);
}
