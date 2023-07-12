import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import '../../../core/themes.dart';

class CardDesain extends StatelessWidget {
  const CardDesain(
      {Key? key, required this.title, required this.assets, this.handleTap})
      : super(key: key);

  final String assets;
  final String title;
  final void Function()? handleTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: handleTap,
      child: Column(
        children: [
          Expanded(
            child: Container(
              height: 216,
              width: 187,
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: ThemeApp.primary,
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: AssetImage(assets),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            title,
            style: SafeGoogleFont(
              "Inter",
              fontSize: 16,
              color: ThemeApp.dark,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
