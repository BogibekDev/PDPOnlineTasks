void main() {
  var anagram = ValidAnagram('anagram', 'nagaram');
  print(anagram.isAnagram()); // true

  anagram = ValidAnagram('rat', 'car');
  print(anagram.isAnagram()); // false
}

class ValidAnagram {
  String str1;
  String str2;


  ValidAnagram(this.str1, this.str2);

  bool isAnagram() {
    if (str1.length != str2.length) {
      return false;
    }

    var charCount = {};
    for (var i = 0; i < str1.length; i++) {
      var char = str1[i];
      if (charCount.containsKey(char)) {
        charCount[char]++;
      } else {
        charCount[char] = 1;
      }
    }

    for (var i = 0; i < str2.length; i++) {
      var char = str2[i];
      if (charCount.containsKey(char)) {
        charCount[char]--;
        if (charCount[char] < 0) {
          return false;
        }
      } else {
        return false;
      }
    }

    return true;
  }
}


