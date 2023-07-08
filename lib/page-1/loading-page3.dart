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
        // loadingpage3NYZ (1:117)
        padding: EdgeInsets.fromLTRB(0*fem, 21.5*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbxk95hs (5zXrAzaSuCaN46nRLuBxk9)
              margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 20*fem, 159.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // QVF (1:132)
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
                    // vectorWoB (1:131)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-VyK.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorqKf (1:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ztR.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectormDK (1:130)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-BPf.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2hgdhMs (5zXrJaC9ixZV3focMR2HGd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
              padding: EdgeInsets.fromLTRB(471*fem, 0*fem, 471*fem, 0*fem),
              width: double.infinity,
              height: 288*fem,
              child: Container(
                // autogroupt2edQGH (5zXrQ9sBjhnDoL8yCsT2ED)
                padding: EdgeInsets.fromLTRB(94*fem, 258*fem, 94*fem, 28*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/removebg-preview-1-bg.png',
                    ),
                  ),
                ),
                child: Align(
                  // line2JMf (1:125)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: double.infinity,
                    height: 2*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // memberikanmasyarakatlayanankon (1:119)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 57*fem),
              constraints: BoxConstraints (
                maxWidth: 357*fem,
              ),
              child: Text(
                'Memberikan Masyarakat Layanan\nKonsultasi Design Rumah\nDan Interior',
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
              // group64tqf (1:120)
              width: 94*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/group-64.png',
                width: 94*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // autogroupetxkdHT (5zXrceWNJY4coFvugVEtXK)
              padding: EdgeInsets.fromLTRB(80*fem, 35*fem, 68*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyxdfkcy (5zXrVz2obpr1LEJopxYxdf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
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
                    // line4Cjs (1:128)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 46*fem, 0*fem),
                    width: double.infinity,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
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