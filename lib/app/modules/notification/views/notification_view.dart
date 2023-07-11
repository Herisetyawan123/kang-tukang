import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:myapp/app/core/themes.dart';
import 'package:myapp/utils.dart';

import '../controllers/notification_controller.dart';
import '../components/card_notification.dart';

class NotificationView extends GetView<NotificationController> {
  const NotificationView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Notifikasi',
          style: SafeGoogleFont("Inter",
            color: ThemeApp.dark,
            fontSize: 22,
            fontWeight: FontWeight.bold
          ),
          ),
        backgroundColor: ThemeApp.white,
        foregroundColor: ThemeApp.dark,
        elevation: 7,
        toolbarHeight: 70,
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          Column(
            children: [
              CardNotification(
                title: "Pembayaran",
                description: "Pembayaran telah berhasil, Silahkan Menunggu Tukang datang ke lokasi",
                date: "31 Mei 2023, 11:00"
                ),
              CardNotification(
                title: "Buat Pesanan",
                description: "Pesanan telah dikonfirmasi, Silahkan melakukan pembayaran sebesar Rp 52.500",
                date: "31 Mei 2023, 11:00"
                ),
              CardNotification(
                title: "Pembatalan",
                description: "Pembatalan telah di konfirmasi",
                date: "31 Mei 2023, 11:00"
                ),
            ],
          )
        ],
      )
    );
  }
}
