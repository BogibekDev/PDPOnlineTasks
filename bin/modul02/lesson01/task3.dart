void main(List<String> args) {
  List list = [1, 2, 4, 6, 3, 7, 8];
  print(missingNumber(list));
}

int missingNumber(List list) {
  int missedNumber = 0;
  int realSumma = list.reduce((value, element) => value + element);
  int n = list.length + 1;
  int orginalSumma = (n * (n + 1)) ~/ 2;
  missedNumber = orginalSumma - realSumma;
  return missedNumber;
}
