import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/service/components/card_pembangunan.dart';
import '../../../../utils.dart';
import '../../../core/themes.dart';
import '../controllers/service_controller.dart';

class ServicePembangunan extends GetView<ServiceController> {
  ServicePembangunan({Key? key}) : super(key: key);
  final List <Map<String, String>> data = [
    {
      "title" : "Rumah",
      "assets" : "assets/page-1/images/image-13-bg.png"
    },
    {
      "title" : "Kanopi",
      "assets" : "assets/page-1/images/image-44.png"
    },
    {
      "title" : "Pagar",
      "assets" : "assets/page-1/images/image-15-bg.png"
    },
    {
      "title" : "Taman",
      "assets" : "assets/page-1/images/image-14.png"
    },
    {
      "title" : "Ledeng\ndan Sumur",
      "assets" : "assets/page-1/images/image-18-bg.png"
    },
  ];


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
          itemCount: data.length,
          itemBuilder: (BuildContext buildContext, index) {
            return CardPembangunan(
              title: data[index]["title"] as String,
              assets: data[index]["assets"] as String,
              handleTap: null,
            );
          },
        ),
      ),
    );
  }
}
