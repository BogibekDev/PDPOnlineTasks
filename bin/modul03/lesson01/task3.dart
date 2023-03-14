void main(List<String> args) {
  BinarySearch search = BinarySearch();
  var list = [-1, 0, 3, 5, 9, 12];
  var target = 2;
  print(search.getIndex(list, target));
}

class BinarySearch {
  int getIndex(List<int> list, int target) {
    int start = 0;
    int end = list.length;
    int index = (end + start) ~/ 2;
    while (list[index] != target) {
      if (list[index] < target) {
        start = index;
        index = (end + start) ~/ 2;
      } else {
        end = index;
        index = (end + start) ~/ 2;
      }
      if (start + 1 == end) {
        index = -1;
        break;
      }
    }

    return index;
  }
}

//12345689
