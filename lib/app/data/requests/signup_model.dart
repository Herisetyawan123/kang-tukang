import 'dart:convert';

class SignupModel {
  final String name;
  final String phone;
  final String address;
  final String password;
  final String email;

  SignupModel({
    required this.name,
    required this.phone,
    required this.address,
    required this.password,
    required this.email,
  });

  factory SignupModel.fromRawJson(String str) =>
      SignupModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory SignupModel.fromJson(Map<String, dynamic> json) => SignupModel(
      name: json["name"],
      phone: json["phone"],
      address: json["address"],
      password: json["password"],
      email: json["email"]);

  Map<String, dynamic> toJson() => {
        "name": name,
        "phone": phone,
        "address": address,
        "password": password,
        "email": email,
      };
}
