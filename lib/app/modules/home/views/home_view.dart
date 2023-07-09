import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:myapp/app/modules/home/views/front_view.dart';
import 'package:myapp/app/modules/home/views/layanan_view.dart';
import 'package:myapp/app/modules/home/views/pesanan_view.dart';
import 'package:myapp/app/modules/home/views/profile_view.dart';

import '../../../core/themes.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        () => [
          const FrontView(),
          const PesananView(),
          const LayananView(),
          const ProfileView(),
        ][controller.page.value],
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(20),
        ),
        child: Obx(
          () => BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: ThemeApp.primary,
            iconSize: 35,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: const Icon(Icons.home_outlined),
                activeIcon: const Icon(Icons.home_rounded),
                label: controller.page.value == 0 ? 'Beranda' : '',
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.assignment_outlined),
                activeIcon: const Icon(Icons.assignment_rounded),
                label: controller.page.value == 1 ? 'Pesanan' : '',
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.chat_bubble_outline),
                activeIcon: const Icon(Icons.chat_bubble_rounded),
                label: controller.page.value == 2 ? 'Layanan' : '',
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.person_outlined),
                activeIcon: const Icon(Icons.person_rounded),
                label: controller.page.value == 3 ? 'Profile' : '',
              ),
            ],
            currentIndex: controller.page.value,
            onTap: (value) {
              // debugPrint('$value');
              controller.page.value = value;
            },
            selectedItemColor: ThemeApp.dark,
            unselectedItemColor: Colors.white,
            showUnselectedLabels: true,
          ),
        ),
      ),
    );
  }
}
