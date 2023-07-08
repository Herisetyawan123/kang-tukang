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
        // notifikasiSGh (1:467)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupncf39gu (5zYYeQyPVuGJjScxAfNCf3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 765*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 21.5*fem, 20*fem, 20*fem),
              width: double.infinity,
              height: 135*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
                    // autogroupe82uQMw (5zYYmuku3Cdk8bhKFde82u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 0*fem),
                    width: 60.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // Kjo (1:473)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
                            width: double.infinity,
                            child: Text(
                              '12:34',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // frame28R (1:468)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-4t9.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notifikasiXqs (11:570)
                    margin: EdgeInsets.fromLTRB(0*fem, 51.5*fem, 36*fem, 0*fem),
                    child: Text(
                      'Notifikasi',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vectordtu (1:472)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 70.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Mcu.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorAP3 (1:470)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 70.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-VJh.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorTsw (1:471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-K1b.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2C4q (1:474)
              margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 114*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}