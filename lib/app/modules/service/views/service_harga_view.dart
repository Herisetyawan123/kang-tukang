import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/service/components/card_harga.dart';
import 'package:myapp/utils.dart';
import '../../../core/themes.dart';
import '../controllers/service_controller.dart';

class ServiceHarga extends GetView<ServiceController> {
  const ServiceHarga({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Daftar Harga',
          style: SafeGoogleFont("Inter",
            color: ThemeApp.dark,
            fontSize: 22,
            fontWeight: FontWeight.bold
          ),
          ),
        backgroundColor: ThemeApp.primary,
        foregroundColor: ThemeApp.dark,
        elevation: 6,
        toolbarHeight: 70,
        centerTitle: true
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const[
          Column(
            children: [
              CardHarga(
                name: "Pasang Dinding", 
                price: "Rp 35.000,00/m2"
                ),
              CardHarga(
                name: "Pasang Pondasi", 
                price: "Rp 95.000,00/m2"
                ),
              CardHarga(
                name: "Pasang Keramik", 
                price: "Rp 65.000,00/m2"
                ),
              CardHarga(
                name: "Pasang Rangka Atap", 
                price: "Rp 75.000,00/m2"
                ),
              CardHarga(
                name: "Pasang Genteng", 
                price: "Rp 35.000,00/m2"
                ),
              CardHarga(
                name: "Pasang Gypsum", 
                price: "Rp 50.000,00/m2"
                ),
              CardHarga(
                name: "Pengecatan", 
                price: "Rp 50.000,00/m2"
                ),
              CardHarga(
                name: "Instalasi Listrik", 
                price: "Rp 50.000,00/titik"
                ),
              CardHarga(
                name: "Pemasangan Pompa", 
                price: "Rp 245.000,00"
                ),
              CardHarga(
                name: "Pembuatan Sumur", 
                price: "Rp 250.000,00/m2"
                ),
            ],
          )
        ],
      ),
    );
  }
}
