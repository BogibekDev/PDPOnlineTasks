void main(List<String> args) {
  int start = 1;
  int end = 20;

  while (start < end) {
    if (start % 5 != 0) print(start);
    start++;
  }
}
