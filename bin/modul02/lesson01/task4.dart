void main(List<String> args) {
  List list = [1, 3,2];
  print(isMonotonic(list));
}

bool isMonotonic(List list) {
  var isMonoton = true;

  if (list.last > list.first) {
    for (var i = 1; i < list.length; i++) {
      if (list[i - 1] > list[i]) {
        isMonoton = false;
        break;
      }
    }
  } else {
    for (var i = 1; i < list.length; i++) {
      if (list[i - 1] < list[i]) {
        isMonoton = false;
        break;
      }
    }
  }

  return isMonoton;
}
