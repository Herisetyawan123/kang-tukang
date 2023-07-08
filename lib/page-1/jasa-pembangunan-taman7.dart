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
        // jasapembangunantaman7Fvh (1:1322)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmeauyrh (5zZKfncrNoaYf73uXimEau)
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
                    // frameehw (1:1324)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-Pyj.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pembayaranMsF (1:1326)
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
              // metodepembayaranfN9 (1:1330)
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
              // autogroupspnzkuP (5zZM2v1fxk34KK4rYdSPnZ)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmy5o5Rs (5zZKq2rSsjsKWvyd17mY5o)
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
                          // image112wiy (1:1329)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 66.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-1o7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nomorvirtualakun8823823621614Y (1:1328)
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
                    // detailpembayaran9q3 (1:1331)
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
                    // autogroupjdsqsW9 (5zZL2Sh6kc9qoVUpUfJDSq)
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
                          // line13LuX (1:1333)
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
                          // pembangunantamanFmb (1:1334)
                          left: 82*fem,
                          top: 19.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 212*fem,
                                height: 25*fem,
                                child: Text(
                                  'Pembangunan Taman',
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
                          // silahkanlakukanpembayaransebel (1:1335)
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
                          // mei202312001eH (1:1336)
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
                          // mei20231100h1K (1:1337)
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
                          // autogroupu4yfNdF (5zZLGBoCaKfUhcT9oSU4yF)
                          left: 29*fem,
                          top: 104*fem,
                          child: Container(
                            width: 327*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayapekerjaantrV (1:1338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                  child: Text(
                                    'Biaya Pekerjaan',
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
                                  // rp200000oyT (1:1339)
                                  'Rp 200.000',
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
                          // autogroupa1nhMVB (5zZLN1xpSSjGEWczRXa1Nh)
                          left: 29*fem,
                          top: 157*fem,
                          child: Container(
                            width: 318*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayalayananUJu (1:1340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
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
                                  // rp2500o6H (1:1341)
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
                          // autogroup5xm3k1X (5zZLVr577aZS1KUfCg5XM3)
                          left: 29*fem,
                          top: 210*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // diskonsbw (1:1342)
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
                                  // rp0PaH (1:1343)
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
                          // autogroupjg3jje9 (5zZLbqu7Ycraj3Y9frJG3j)
                          left: 29*fem,
                          top: 263*fem,
                          child: Container(
                            width: 327*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // total3Pw (1:1344)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
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
                                Text(
                                  // rp222500m53 (1:1345)
                                  'Rp 222.500',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line14WHX (1:1348)
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
                    // autogroupkttu2Fs (5zZLvFY7G2pSrHSkh6kTtu)
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