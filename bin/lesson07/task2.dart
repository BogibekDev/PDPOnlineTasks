void main(List<String> args) {
  String str = "Fasalab";
  String result = '';

  if (str.startsWith('f')) result += "Fizz";

  if (str.endsWith("b")) result += "Buzz";

  if (!str.startsWith('f') && !str.endsWith("b")) result = str;

  print(result);
}
