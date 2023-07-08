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
        // jasapembangunanpagar7Loj (1:1157)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptev7Uf3 (5zZ9GkcKrVQCz5DmkLTeV7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(36.12*fem, 47.5*fem, 140*fem, 48.5*fem),
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
                    // frameZRb (1:1159)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-abj.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pembayaranUHf (1:1161)
                    child: Text(
                      'Pembayaran',
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
                ],
              ),
            ),
            Container(
              // metodepembayaranPfX (1:1165)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Metode Pembayaran',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // autogroupcrpdguX (5zZAbiQ64VryDYfEm6cRpd)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupakhfQqX (5zZ9SAWJvLvM2j394pakHF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 67*fem, 11.09*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
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
                          // image1124v5 (1:1164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 66.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-eWm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nomorvirtualakun882382362161Nv (1:1163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.91*fem),
                          constraints: BoxConstraints (
                            maxWidth: 174*fem,
                          ),
                          child: Text(
                            'Nomor Virtual Akun\n882382362161',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailpembayaranrL9 (1:1166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 24*fem),
                    child: Text(
                      'Detail Pembayaran',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xcc000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsecrmi1 (5zZ9dKrNwqMpY3hrmjSECR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    height: 429*fem,
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
                    child: Stack(
                      children: [
                        Positioned(
                          // line13rDf (1:1168)
                          left: 29*fem,
                          top: 82*fem,
                          child: Align(
                            child: SizedBox(
                              width: 324*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pembangunanpagarAEM (1:1169)
                          left: 87*fem,
                          top: 19.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 25*fem,
                                child: Text(
                                  'Pembangunan Pagar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // silahkanlakukanpembayaransebel (1:1170)
                          left: 36*fem,
                          top: 340.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 305*fem,
                                height: 20*fem,
                                child: Text(
                                  'Silahkan lakukan pembayaran sebelum',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mei20231200KFf (1:1171)
                          left: 114*fem,
                          top: 365.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 149*fem,
                                height: 20*fem,
                                child: Text(
                                  '31 Mei 2023, 12:00',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mei20231100D69 (1:1172)
                          left: 115*fem,
                          top: 51.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 20*fem,
                                child: Text(
                                  '31 Mei 2023, 11:00',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupc5d3uDs (5zZ9suGRc92HNJ8TKxC5D3)
                          left: 29*fem,
                          top: 104*fem,
                          child: Container(
                            width: 327*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayasurveyDEZ (1:1173)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                  child: Text(
                                    'Biaya Survey',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xcc000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // rp500008sK (1:1174)
                                  'Rp 50.000',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupeqwdspu (5zZ9zERDB1nATfyFVJeQWD)
                          left: 29*fem,
                          top: 157*fem,
                          child: Container(
                            width: 325*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayalayananQ49 (1:1175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                  child: Text(
                                    'Biaya Layanan',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xcc000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // rp25007UM (1:1176)
                                  'Rp 2.500',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupdycrTYD (5zZA5tvSUDcaokFSGJdYcR)
                          left: 29*fem,
                          top: 210*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // diskonZr9 (1:1177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                                  child: Text(
                                    'Diskon',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xcc000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // rp0Hn9 (1:1178)
                                  'Rp 0',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupvtrp3FX (5zZABPmHCWDdxzdyCDVtRP)
                          left: 29*fem,
                          top: 262*fem,
                          child: Container(
                            width: 325*fem,
                            height: 23*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalx7b (1:1179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 189*fem, 0*fem),
                                  child: Text(
                                    'Total',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rp525004gR (1:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Rp 52.500',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line14yoP (1:1183)
                          left: 29*fem,
                          top: 324*fem,
                          child: Align(
                            child: SizedBox(
                              width: 324*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x7f000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3jedVFw (5zZAVDauvhsiwLvnkf3JED)
                    margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 44*fem, 0*fem),
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'PEMBAYARAN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
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
          );
  }
}