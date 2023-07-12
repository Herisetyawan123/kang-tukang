import 'package:flutter/material.dart';
import '../../../../utils.dart';

class CardNotification extends StatelessWidget {
  const CardNotification({
    Key? key,
    required this.title,
    required this.description,
    required this.date,
  }) : super(key: key);

  final String title;
  final String description;
  final String date;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: const EdgeInsets.all(10),
        width: double.infinity,
        padding: const EdgeInsets.all(
          15,
        ),
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(65, 0, 0, 0),
              offset: Offset(
                4,
                4,
              ),
              blurRadius: 5,
            )
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              textAlign: TextAlign.start,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 19,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              description,
              textAlign: TextAlign.start,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 17,
                fontWeight: FontWeight.normal,
                height: 1.2125,
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              date,
              textAlign: TextAlign.start,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
