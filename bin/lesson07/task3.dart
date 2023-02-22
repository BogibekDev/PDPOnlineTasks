void main(List<String> args) {
  var n = 7;
  String result = '';

  if (n % 3 == 0) result += "Fizz";

  if (n % 5 == 0) result += "Buzz";

  if (n % 3 != 0 && n % 5 != 0) result = n.toString();

  print("$result!");
}
