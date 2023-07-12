import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import '../../../core/themes.dart';

class CardPembangunan extends StatelessWidget {
  const CardPembangunan(
      {Key? key, required this.title, required this.assets, this.handleTap})
      : super(key: key);

  final String assets;
  final String title;
  final void Function()? handleTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: handleTap,
      child: Container(
        height: 180,
        width: 170,
        margin: const EdgeInsets.all(0),
        padding: const EdgeInsets.all(0),
        decoration: BoxDecoration(
          color: ThemeApp.primary,
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
            image: AssetImage(assets),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 30,
              width: 170,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [Colors.black, Colors.transparent]),
              ),
              child: Text(
                title,
                style: SafeGoogleFont(
                  "Inter",
                  fontSize: 18,
                  color: ThemeApp.white,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}