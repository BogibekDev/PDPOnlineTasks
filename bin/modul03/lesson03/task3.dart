void main(List<String> args) {
  LargestUnique number = LargestUnique([5,7,3,9,4,9,8,3,1]);
print(number.largestNumber());  // 8

number = LargestUnique([9,9,8,8]);
print(number.largestNumber());  // -1
}

class LargestUnique {
  List<int> nums;
  
  LargestUnique(this.nums);
  
  int largestNumber() {
    Map<int, int> freqMap = {};

    for (int num in nums) {
      if (!freqMap.containsKey(num)) {
        freqMap[num] = 1;
      } else {
        freqMap[num]=freqMap[num]!+1;
      }
    }

    int largestUnique = -1;

    for (int num in freqMap.keys) {
      if (freqMap[num] == 1 && num > largestUnique) {
        largestUnique = num;
      }
    }

    return largestUnique;
  }
}