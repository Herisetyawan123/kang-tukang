import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desainkamarmandi25pD (1:1963)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjtdbd53 (5zZjJXQXSeDp1NXhDCjTdb)
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 137*fem, 21*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame81o (1:1965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-VLd.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // kamarmandi27B (1:1967)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Kamar Mandi',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxnpbvCZ (5zZjmqxLXA1icnai1fxNPB)
              padding: EdgeInsets.fromLTRB(29*fem, 40*fem, 26*fem, 307*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbnvm43s (5zZjQrZK1Wyh6kNVNZBnvm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // rectangle196mDB (1:1971)
                      child: SizedBox(
                        width: 373*fem,
                        height: 216*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-196.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphjr1Vey (5zZjVrQz33tehX64mChjr1)
                    width: double.infinity,
                    height: 205*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfhcdEcZ (5zZjamSTn8BvhsrpEJfHcd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          width: 170*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // rectangle197Zeq (1:1972)
                            child: SizedBox(
                              width: 170*fem,
                              height: 205*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-197-yE9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup83rhU17 (5zZjeGLdhQ2bdDZX1A83rh)
                          width: 170*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            // rectangle198pKs (1:1973)
                            child: SizedBox(
                              width: 170*fem,
                              height: 205*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-198.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
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