import 'package:flutter/material.dart';
import '../../../core/themes.dart';
import '../../../../utils.dart';

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
          title: Text(
            "Layanan",
            style: SafeGoogleFont(
              "Inter",
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
              leading: const Icon(color: ThemeApp.dark, Icons.call),
              title: Text(
                "Telepon",
                style: SafeGoogleFont("Inter",
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: ThemeApp.dark),
              ),
              children: [
                Container(
                  color: Colors.black12,
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: Text(
                    "0821-2345-6786",
                    style: SafeGoogleFont("Inter", fontSize: 18),
                  ),
                )
              ],
            ),
            ExpansionTile(
              leading: const Icon(color: ThemeApp.dark, Icons.chat),
              title: Text(
                "WhatsApp",
                style: SafeGoogleFont("Inter",
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: ThemeApp.dark),
              ),
              children: [
                Container(
                  color: Colors.black12,
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  child:
                      Text("+62 854-7689-1098", style: SafeGoogleFont("Inter", fontSize: 18)),
                )
              ],
            ),
          ]),
        ));
  }
}
