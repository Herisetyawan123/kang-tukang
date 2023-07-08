import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:myapp/app/core/constant.dart';
import 'package:myapp/app/data/requests/signup_model.dart';

class SignupController extends GetxController {
  Rx<TextEditingController> name = TextEditingController().obs;
  Rx<TextEditingController> email = TextEditingController().obs;
  Rx<TextEditingController> phone = TextEditingController().obs;
  Rx<TextEditingController> address = TextEditingController().obs;
  Rx<TextEditingController> password = TextEditingController().obs;
  Rx<TextEditingController> passwordConf = TextEditingController().obs;

  Future<void> signup() async {
    SignupModel signup = SignupModel.fromJson({
      "name": name.value.text,
      "phone": phone.value.text,
      "email": email.value.text,
      "address": address.value.text,
      "password": password.value.text,
    });

    if (name.value.text.isEmpty ||
        !email.value.text.isEmail ||
        phone.value.text.isEmpty ||
        address.value.text.isEmpty ||
        password.value.text != passwordConf.value.value.text) {
      Get.snackbar("gagal", "Tolong check ulang field");
      return;
    }

    final data = await MyCollection.users
        .where("email", isEqualTo: email.value.text)
        .get() as QuerySnapshot<Map<String, dynamic>>;
    if (data.docs.isNotEmpty) {
      Get.snackbar("gagal", "email sudah digunakan");
      return;
    }
    print("hallo");

    await MyCollection.users.doc().set(signup.toJson());
    Get.snackbar('Sukses', "Akun telah berhasil ditambah");
    Get.offAllNamed("/home");
  }
}
