void main(List<String> args) {
  List list = [4, 1, 2, 1, 2];
  print(singleNumber(list));
}

int singleNumber(List nums) {
  int num = 0;
  for (var element in nums) {
    if (nums.indexOf(element) == nums.lastIndexOf(element)) {
      return element;
    }
  }
  return num;
}
