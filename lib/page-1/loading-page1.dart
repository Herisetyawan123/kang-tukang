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
        // loadingpage1pVo (1:102)
        padding: EdgeInsets.fromLTRB(28.5*fem, 21.5*fem, 20*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqpkr7E1 (5zXqkLcruNUJRtyr5qqpkR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // S1P (1:107)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.5*fem, 0*fem),
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
                  Container(
                    // vector8Q1 (1:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Wtq.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectoreNM (1:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-LY1.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectora17 (1:105)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-UrD.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // removebgpreview1713 (1:103)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 44*fem),
              width: 295*fem,
              height: 363*fem,
              child: Image.asset(
                'assets/page-1/images/removebg-preview-1-W2D.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // membantumasyarakatuntukmembang (1:112)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 83*fem),
              constraints: BoxConstraints (
                maxWidth: 314*fem,
              ),
              child: Text(
                'Membantu Masyarakat Untuk\nMembangun Bangunan',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group62Go3 (1:113)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 36*fem),
              width: 94*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/group-62.png',
                width: 94*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // group4Psf (1:109)
              margin: EdgeInsets.fromLTRB(51.5*fem, 0*fem, 48*fem, 90*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Center(
                child: Text(
                  'Next',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // line4eob (1:108)
              margin: EdgeInsets.fromLTRB(85.5*fem, 0*fem, 94*fem, 0*fem),
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