import 'dart:convert';

class User {
  final String name;
  final String phone;
  final String address;
  final String email;

  User({
    required this.name,
    required this.phone,
    required this.address,
    required this.email,
  });

  factory User.fromRawJson(String str) => User.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory User.fromJson(Map<String, dynamic> json) => User(
        name: json["name"],
        phone: json["phone"],
        address: json["address"],
        email: json["email"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "phone": phone,
        "address": address,
        "email": email,
      };
}
