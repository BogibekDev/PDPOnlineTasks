void main(List<String> args) {
  print(isValid("([)]"));
  print(isValid("()[]{}"));
}

bool isValid(String s) {
  List<String> list = [];
  for (var i = 0; i < s.length; i++) {
    switch (s[i]) {
      case '(':
      case '{':
      case '[':
        {
          list.add(s[i]);
          break;
        }
      case ')':
        {
          if (list.isEmpty || list.last != "(") {
            return false;
          } else {
            list.removeLast();
            break;
          }
        }
      case '}':
        {
          if (list.isEmpty || list.last != "{") {
            return false;
          } else {
            list.removeLast();
            break;
          }
        }
      case ']':
        {
          if (list.isEmpty || list.last != "[") {
            return false;
          } else {
            list.removeLast();
            break;
          }
        }
    }
  }
  return list.isEmpty;
}
