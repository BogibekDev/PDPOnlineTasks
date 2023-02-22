void main(List<String> args) {
  int a = 12;
  int b = 5;
  int c = 4;
  int d = 2;

  int result = ((a + b + c + d) / 4).toInt();
  int qoldiq = result % 3;
  int butun = result ~/ 3;

  print('Butun qism : $butun');
  print('Qoldiq qismi : $qoldiq');
}
