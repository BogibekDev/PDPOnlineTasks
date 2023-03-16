void main(List<String> args) {
  String str1 = "987-123-4567";
  String str2 = "123 456 7890";
  String str3 = "(123) 456-7890";

  ValidPhone phone1 = ValidPhone(str1);
  print(phone1.isValid()); // true

  ValidPhone phone2 = ValidPhone(str2);
  print(phone2.isValid()); // false

  ValidPhone phone3 = ValidPhone(str3);
  print(phone3.isValid()); // true
}

class ValidPhone {
  String phoneNumber;

  ValidPhone(this.phoneNumber);

  bool isValid() {
    // Telefon raqami yaroqli bo'lsa true qaytariladi
    RegExp regExp = RegExp(r'^\(\d{3}\)\s\d{3}\-\d{4}$|^(\d{3}\-\d{3}\-\d{4})$');
    return regExp.hasMatch(phoneNumber);
  }
}
