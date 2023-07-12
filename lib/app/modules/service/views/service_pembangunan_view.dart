import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/service/components/card_pembangunan.dart';
import '../../../../utils.dart';
import '../../../core/themes.dart';
import '../controllers/service_controller.dart';

class ServicePembangunan extends GetView<ServiceController> {
  const ServicePembangunan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Pembangunan & Perbaikan',
            style: SafeGoogleFont("Inter",
                color: ThemeApp.dark,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: ThemeApp.white,
          foregroundColor: ThemeApp.dark,
          elevation: 0,
          toolbarHeight: 70,
          centerTitle: true),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(20),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 170,
              childAspectRatio: 1,
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              mainAxisExtent: 180),
          itemCount: 4,
          itemBuilder: (BuildContext context, index) {
            return const CardPembangunan(
              title: "Rumah",
              assets: "assets/page-1/images/image-13-bg.png",
              handleTap: null,
            );
          },
        ),
      ),
    );
  }
}
