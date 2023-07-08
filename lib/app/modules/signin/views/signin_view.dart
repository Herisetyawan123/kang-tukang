import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:myapp/app/core/themes.dart';

import '../controllers/signin_controller.dart';

class SigninView extends GetView<SigninController> {
  const SigninView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 24,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/page-1/images/splashscreen-1.png',
                  width: 250.0,
                  height: 200.0,
                  fit: BoxFit.contain,
                ),
                const Text(
                  "kangtukang",
                  style: TextStyle(
                      fontSize: 44,
                      fontWeight: FontWeight.bold,
                      color: ThemeApp.primary),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 90,
                  ),
                  child: Text(
                    "Mewujudkan Design dan Bangunan Yang Anda Inginkan",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: ThemeApp.dark),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(
              vertical: 50,
              horizontal: 20,
            ),
            margin: const EdgeInsets.only(
              top: 20,
            ),
            decoration: const BoxDecoration(
              color: ThemeApp.dark,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(30),
              ),
            ),
            child: Column(
              children: [
                TextField(
                  controller: controller.email.value,
                  decoration: const InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Colors.grey,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(
                        10.0,
                      )),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    hintText: "Masukan email",
                    hintStyle: TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                TextField(
                  controller: controller.password.value,
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_outline,
                      color: Colors.grey,
                    ),
                    suffixIcon: InkWell(
                      onTap: () {},
                      child: const Icon(
                        Icons.visibility,
                        color: Colors.grey,
                      ),
                    ),
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          10.0,
                        ),
                      ),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    hintText: "Masukan password",
                    hintStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Checkbox(
                      hoverColor: ThemeApp.white,
                      checkColor: ThemeApp.white,
                      activeColor: ThemeApp.primary,
                      // fillColor: MaterialStateProperty(),
                      value: true,
                      onChanged: (check) {},
                    ),
                    const Text(
                      "Ingatkan Saya",
                      style: TextStyle(
                        color: ThemeApp.white,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.symmetric(
                    vertical: 15,
                  ),
                  decoration: BoxDecoration(
                    color: ThemeApp.primary,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: InkWell(
                    onTap: () => controller.login(),
                    child: const Text(
                      "Masuk",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Jika Belum mempunyai akun?",
                      style: TextStyle(
                        color: ThemeApp.white,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () => controller.goRegister(),
                      child: const Text(
                        "Daftar",
                        style: TextStyle(
                          color: ThemeApp.primary,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
