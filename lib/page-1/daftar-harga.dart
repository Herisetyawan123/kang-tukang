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
        // daftarhargaAos (1:2057)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqhf7KRs (5zZqRGP732SByhUk1aqHf7)
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 139*fem, 21*fem),
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
                    // framecfs (1:2059)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-YCy.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // daftarhargaK4V (1:2061)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Daftar Harga',
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
              // autogroupjmq5R7X (5zZqe1WsTEZdks7AFqJMQ5)
              padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 13*fem, 111*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group105w5s (68:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 13.5*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // pasangdinding1Ld (1:2072)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0.5*fem),
                            child: Text(
                              'Pasang Dinding',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group71iF3 (1:2082)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp3500000mTiR (1:2083)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rp 35.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // ZWZ (1:2084)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group106uKX (68:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(11.5*fem, 11*fem, 4*fem, 15*fem),
                    width: double.infinity,
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
                        Center(
                          // pasangpondasinu7 (1:2073)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.5*fem, 2*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Pasang',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                  ),
                                  TextSpan(
                                    text: 'Pondasi',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group72dwf (1:2085)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp9500000mxDF (1:2086)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rp 95.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 41P (1:2087)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group107PpM (68:5)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 16.5*fem, 5*fem, 14*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // pasangkeramik5BP (1:2074)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 2.5*fem),
                            child: Text(
                              'Pasang Keramik',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group73BVK (1:2088)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp6500000mwUV (1:2089)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rp 65.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 31j (1:2090)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group108yAH (68:6)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 15.5*fem, 5*fem, 15*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // pasangrangkaatapqyB (1:2075)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 51*fem, 0*fem),
                            child: Text(
                              'Pasang Rangka Atap',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group74Mgd (1:2091)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp7500000min5 (1:2092)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Rp 75.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // dPF (1:2093)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group109B9s (68:7)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 16.5*fem, 4*fem, 14*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // pasanggentengpid (1:2076)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 85*fem, 0*fem),
                            child: Text(
                              'Pasang Genteng',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group75vWm (1:2094)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp3500000m5eZ (1:2095)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rp 35.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // zWd (1:2096)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group110Y2M (68:8)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 2*fem, 7*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                          // pasanglangitlangitgypsumQaM (1:2077)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 180*fem,
                          ),
                          child: Text(
                            'Pasang Langit-Langit \nGypsum',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group76WdP (1:2097)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 13*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp4000000m3NR (1:2098)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rp 40.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // wih (1:2099)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1116Lh (68:9)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 4*fem, 16*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // pengecatanyQV (1:2078)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 2.5*fem),
                            child: Text(
                              'Pengecatan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group82g41 (1:2100)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // rp1200000m2df (1:2101)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Rp 12.000,00 / m',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // Yc1 (1:2102)
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group112VXF (68:10)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 4*fem, 1*fem),
                    width: double.infinity,
                    height: 55*fem,
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
                        Center(
                          // instalasilistrikmUm (1:2079)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 6*fem),
                            child: Text(
                              'Instalasi Listrik',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup8a8z5kM (5zZrbu5Qs9NgstPahw8A8Z)
                          width: 164*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // sdqDj (1:2109)
                                left: 75*fem,
                                top: 19.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 13*fem,
                                      child: Text(
                                        's.d.',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp7500000titik7BF (1:2111)
                                left: 5*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp 75.000,00 /titik',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rp10000000titikoZs (1:2113)
                                left: 0*fem,
                                top: 30*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 164*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp 100.000,00 /titik',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                  Container(
                    // group113trD (68:11)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 7*fem, 17*fem),
                    width: double.infinity,
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
                        Center(
                          // pemasanganpompaP2H (1:2080)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                            child: Text(
                              'Pemasangan Pompa',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // rp24500000HdT (1:2107)
                          child: Text(
                            'Rp 245.000,00',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group114D1K (68:12)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 10.5*fem, 9*fem, 17*fem),
                    width: double.infinity,
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
                        Center(
                          // pembuatansumurVzR (1:2081)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 55*fem, 0*fem),
                            child: Text(
                              'Pembuatan Sumur',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group77pG1 (1:2103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: 159*fem,
                          height: 23.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rp25000000mvZw (1:2104)
                                left: 0*fem,
                                top: 2.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 154*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Rp 250.000,00 / m',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 15b (1:2105)
                                left: 152*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 13*fem,
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}