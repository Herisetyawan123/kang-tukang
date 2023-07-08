import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // desainkamartidur2V6y (1:2017)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppnojqAq (5zZo1Fa51eFfbhTo9vpNoj)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 61 * fem, 142 * fem, 21 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffb703),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framejn1 (1:2019)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 72 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-Gxq.png',
                          width: 40 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // kamartidurEim (1:2021)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Kamar Tidur',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5sehYDf (5zZoBacCCYYKAtgFdQ5sEh)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 40 * fem, 26 * fem, 307 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle199s13 (1:2022)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: 373 * fem,
                    height: 216 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-199-mVK.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    // autogrouplkiyNyP (5zZo6FRk3BAdCUBNYaLKiy)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle200wFo (1:2023)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 33 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 170 * fem,
                              height: 205 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-200-1TP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle201RRs (1:2024)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 170 * fem,
                            height: 205 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-201-M6y.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
