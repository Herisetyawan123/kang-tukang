import 'package:flutter/material.dart';

import '../../../core/themes.dart';

class LayananView extends StatelessWidget {
  const LayananView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          toolbarHeight: 70,
          backgroundColor: ThemeApp.white,
          foregroundColor: ThemeApp.dark,
          title: const Text(
            "Layanan",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(
            vertical: 15,
          ),
          child: Column(children: [
            ExpansionTile(
              leading: const Icon(
                color: ThemeApp.dark,
                Icons.call
              ),
              title: const Text(
                "Telepon",
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: ThemeApp.dark),
              ),
              children: [
                Container(
                  color: Colors.black12,
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text("0821-2345-6786"),
                )
              ],
            ),
            ExpansionTile(
              leading: const Icon(
                color: ThemeApp.dark,
                Icons.chat
              ),
              title: const Text(
                "WhatsApp",
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: ThemeApp.dark),
              ),
              children: [
                Container(
                  color: Colors.black12,
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: const Text("+62 854-7689-1098"),
                )
              ],
            ),
          ]),
        ));
  }
}
