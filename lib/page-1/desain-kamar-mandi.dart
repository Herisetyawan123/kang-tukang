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
        // desainkamarmandiYpy (1:1955)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphpkdJ3T (5zZimCyNk6u8v9726chPkD)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 61 * fem, 137 * fem, 21 * fem),
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
                    // frameCPj (1:1957)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 67 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-yFw.png',
                          width: 40 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // kamarmanditGZ (1:1959)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Kamar Mandi',
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
              // autogroup7gp1PDK (5zZixT9e43xJ1siZj57Gp1)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 40 * fem, 26 * fem, 307 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle193vDF (1:1960)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 36 * fem),
                    width: 373 * fem,
                    height: 216 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-193.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    // autogroupl8xh2XB (5zZirNVSLZ3ThjiFLML8xh)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle194aYh (1:1961)
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
                                  'assets/page-1/images/rectangle-194.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle195fq3 (1:1962)
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
                                'assets/page-1/images/rectangle-195.png',
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
