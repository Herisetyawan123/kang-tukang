import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../utils.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SizedBox(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CarouselSlider(
                carouselController: controller.controller.value,
                options: CarouselOptions(
                    height: 500,
                    viewportFraction: 1,
                    initialPage: 0,
                    autoPlay: true,
                    aspectRatio: 2.0,
                    onPageChanged: (val, _) {
                      controller.currentPos.value = val;
                    }),
                items: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 5,
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 400,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/page-1/images/removebg-preview-1-W2D.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Membantu Masyarakat Untuk Membangun Bangunan",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 5,
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 400,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/page-1/images/removebg-preview-1.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Membantu Masyarakat Untuk\nMerenovasi Bangunan',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 5,
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 400,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/page-1/images/removebg-preview-1-bg.png'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'Memberikan Masyarakat Layanan\nKonsultasi Design Rumah\nDan Interior',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      // setState(() {
                      controller.currentPos.value = 0;
                      controller.controller.value.animateToPage(0);
                      // });
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: controller.currentPos.value == 0
                            ? const Color(0xFFFFB703)
                            : const Color(0xFF14213D),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {
                      // setState(() {
                      controller.currentPos.value = 1;
                      controller.controller.value.animateToPage(1);
                      // });
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: controller.currentPos.value == 1
                            ? const Color(0xFFFFB703)
                            : const Color(0xFF14213D),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {
                      // setState(() {
                      controller.currentPos.value = 2;
                      controller.controller.value.animateToPage(2);
                      // });
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: controller.currentPos.value == 2
                            ? const Color(0xFFFFB703)
                            : const Color(0xFF14213D),
                      ),
                    ),
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  controller.goAuth();
                },
                child: Container(
                  // group4Psf (1:109)
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 60,
                  ),
                  width: double.infinity,
                  height: 55 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffb703),
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
