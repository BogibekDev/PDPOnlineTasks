import 'dart:convert';

void main(List<String> args) {
  String json = '{"uuid":1001,"fullName":"Bogibek","token":"ijdncejsnfjcn"}';
  Map<String, dynamic> map = jsonDecode(json);
  print(map);

  User user = User.fromJson(map);
  print(user.fullName);
}

class User {
  int uuid;
  String fullName;
  String token;
  User(this.uuid, this.fullName, this.token);

  User.fromJson(Map<String, dynamic> json)
      : uuid = json["uuid"],
        fullName = json["fullName"],
        token = json["token"];

  Map<String, dynamic> toJson() {
    return {"uuid": uuid, "fullName": fullName, "token": token};
  }
}
