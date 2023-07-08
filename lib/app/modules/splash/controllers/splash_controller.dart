import 'package:carousel_slider/carousel_controller.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  Rx<CarouselController> controller = CarouselController().obs;
  Rx<int> currentPos = 0.obs;
  void goAuth() {
    print("pindah");
    Get.toNamed('/signin');
  }

  final count = 0.obs;

  void increment() => count.value++;
}
