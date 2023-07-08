import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:myapp/app/core/constant.dart';
import 'package:myapp/app/data/models/user.dart';

class SigninController extends GetxController {
  Rx<TextEditingController> email = TextEditingController().obs;
  Rx<TextEditingController> password = TextEditingController().obs;
  final session = Hive.box('session');

  Future<void> login() async {
    try {
      final data = await MyCollection.users
          .where("email", isEqualTo: email.value.text)
          .get() as QuerySnapshot<Map<String, dynamic>>;

      // check email is empty
      if (data.docs.isEmpty) {
        Get.snackbar("gagal", "Email yang anda masukan tidak terdaftar");
        return;
      }

      final userModel = User.fromJson(data.docs.first.data());

      // check password
      if (data.docs.first.data()["password"] != password.value.text) {
        Get.snackbar("gagal", "Password yang anda masukan salah");
        return;
      }

      session.put('name', userModel.name);
      session.put('email', userModel.email);
      session.put('address', userModel.address);
      session.put('phone', userModel.phone);
      Get.snackbar("sukses", "Selamat anda berhasil login");
      Get.offAllNamed("/home");
      return;
    } catch (e) {
      Get.snackbar("Error", "Unknown error occured");
    }
  }

  void goRegister() {
    Get.toNamed('/signup');
  }
}
