import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../components/input.dart';
import '../../../components/input_pw.dart';
import '../../../components/primary_btn.dart';
import '../../../core/themes.dart';
import '../controllers/signup_controller.dart';

class SignupView extends GetView<SignupController> {
  const SignupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () => Get.back(),
          child: const Icon(
            Icons.arrow_back,
          ),
        ),
        foregroundColor: ThemeApp.dark,
        backgroundColor: ThemeApp.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(
                vertical: 50,
                horizontal: 20,
              ),
              decoration: const BoxDecoration(
                color: ThemeApp.dark,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  const Text(
                    "Daftar Akun",
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: ThemeApp.white,
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  InputField(
                    controller_: controller.name.value,
                    icons: Icons.person_outline,
                    placeholder: "Masukan Nama Lengkap",
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  InputField(
                    controller_: controller.email.value,
                    icons: Icons.email_outlined,
                    placeholder: "Masukan Email",
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  InputField(
                    controller_: controller.phone.value,
                    icons: Icons.phone_in_talk_outlined,
                    placeholder: "Masukan No Telepon",
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  InputField(
                    controller_: controller.address.value,
                    icons: Icons.location_on_outlined,
                    placeholder: "Masukan Alamat",
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  InputPassword(controllerPw: controller.password.value),
                  const SizedBox(
                    height: 25,
                  ),
                  InputPassword(
                    controllerPw: controller.passwordConf.value,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  PrimaryBtn(
                    text: "Daftar Akun",
                    onTap: () => controller.signup(),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
