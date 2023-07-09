import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:myapp/app/data/models/user.dart';

class HomeController extends GetxController {
  Rx<int> page = 0.obs;
  Rx<TextEditingController> name = TextEditingController().obs;
  Rx<TextEditingController> email = TextEditingController().obs;
  Rx<TextEditingController> phone = TextEditingController().obs;
  final session = Hive.box('session');
  Rx<User> user = User(name: '', phone: '', address: '', email: '').obs;

  void logout() {
    session.clear();
    Get.snackbar("Sukses", "Berhasil Keluar");
    Get.offAllNamed('/signin');
  }

  @override
  void onInit() {
    user.value = User(
      name: session.get('name'),
      phone: session.get('phone'),
      address: session.get('address'),
      email: session.get('email'),
    );
    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    name.value.text = user.value.name;
    email.value.text = user.value.email;
    phone.value.text = user.value.phone;
    super.onReady();
  }
}
