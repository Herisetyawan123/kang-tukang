import 'package:flutter/material.dart';

import '../../utils.dart';

class ListPesanan extends StatelessWidget {
  const ListPesanan({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: const EdgeInsets.all(10),
        width: double.infinity,
        padding: const EdgeInsets.all(
          20,
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
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 31, 0),
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Text(
                  'Perbaikan Kanopi',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    height: 1.2125,
                    color: const Color(0xff000000),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // calendarXZT (6:60)
                  margin: const EdgeInsets.fromLTRB(0, 0, 31, 0),
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    'assets/page-1/images/calendar-1pD.png',
                    fit: BoxFit.contain,
                  ),
                ),
                Text(
                  '31 Mei 2023, 12:00',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 1.2125,
                    color: const Color(0xff000000),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 31, 0),
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    'assets/page-1/images/inspection-yo7.png',
                    fit: BoxFit.contain,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: Text(
                    'Berhasil',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.2125,
                      color: const Color(0xff008b16),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
