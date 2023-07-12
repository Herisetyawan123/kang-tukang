// ignore_for_file: avoid_types_as_parameter_names

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:myapp/app/modules/service/components/card_desain.dart';

import '../../../../utils.dart';
import '../../../core/themes.dart';
import '../controllers/service_controller.dart';

class ServiceDesain extends GetView<ServiceController> {
  ServiceDesain({Key? key}) : super(key: key);
  // final List<Map> desainInterior = List.generate(4, (index) => {"id": index, "name": "Desain $index"}).toList();
  final List<Map<String, String>> data = [
    {
      "nama" : "Ruang Tamu",
      "asset": "assets/page-1/images/rectangle-190.png"
    },
    {
      "nama": "Kamar Mandi",
      "asset": "assets/page-1/images/rectangle-189.png"
    },
    {
      "nama": "Ruang Makan",
      "asset": "assets/page-1/images/rectangle-191.png"
    },
    {
      "nama": "Kamar Tidur",
      "asset": "assets/page-1/images/rectangle-192.png"
    }
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Desain Interior\nBangunan',
            style: SafeGoogleFont("Inter",
                color: ThemeApp.dark,
                fontSize: 20,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          backgroundColor: ThemeApp.primary,
          foregroundColor: ThemeApp.dark,
          elevation: 3,
          toolbarHeight: 80,
          centerTitle: true),
      body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 220,
                childAspectRatio: 1,
                crossAxisSpacing: 10,
                mainAxisSpacing: 20,
                mainAxisExtent: 220
              ), 
              itemCount: data.length,
              itemBuilder: (BuildContext, index) {
                // print(data[index]["name"]);
                return CardDesain(title: data[index]["nama"] as String, 
                assets: data[index]["asset"] as String
                );
              },),
          )
    );
  }
}
