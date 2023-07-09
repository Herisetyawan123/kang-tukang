import 'package:flutter/material.dart';
import 'package:myapp/app/components/list_pesanan.dart';
import 'package:myapp/app/core/themes.dart';

import '../../../../utils.dart';

class PesananView extends StatelessWidget {
  const PesananView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeApp.white,
        title: const Center(
          child: Text(
            'Pesanan',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        elevation: 5,
      ),
      body: Container(
        margin: const EdgeInsets.only(
          top: 10,
        ),
        // color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: const [
            ListPesanan(),
            ListPesanan(),
            ListPesanan(),
            ListPesanan(),
          ],
        ),
      ),
    );
  }
}
