void main(List<String> args) {
  int a = 12;
  int b = 14;

  a = a + b;
  b = a - b;
  a = a - b;

  print('a = $a');
  print('b = $b');
}
