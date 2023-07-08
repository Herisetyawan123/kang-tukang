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
        // jasapembangunanrumah7TXf (1:995)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupc5foNPj (5zYxqdpwEhqoUikytMC5fo)
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
                    // framee6M (1:997)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-MPX.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pembayaran9Yu (1:999)
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
              // metodepembayaranTpV (1:1003)
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
              // autogroupxgvdNwT (5zYz9RyyUHh1QQxsyVXGvd)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3zxs6cZ (5zYxyxvPcbN4p1HcCm3zXs)
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
                          // image112ZW9 (1:1002)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 66.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-T6R.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nomorvirtualakun882382362161Ud (1:1001)
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
                    // detailpembayarankqX (1:1004)
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
                    // autogroupeh1bgDP (5zYyAsmsnhxVY67r93EH1B)
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
                          // line13yCV (1:1006)
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
                          // perbaikanatapt4Z (1:1007)
                          left: 121*fem,
                          top: 21*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 135*fem,
                                height: 22*fem,
                                child: Text(
                                  'Perbaikan Atap',
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
                        ),
                        Positioned(
                          // silahkanlakukanpembayaransebel (1:1008)
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
                          // mei20231200EGq (1:1009)
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
                          // mei20231100K3P (1:1010)
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
                          // autogrouptkcmD8m (5zYyS7qUigYR7e745cTKCm)
                          left: 29*fem,
                          top: 100*fem,
                          child: Container(
                            width: 324*fem,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayasurvey92R (1:1011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 117*fem, 0*fem),
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
                                Container(
                                  // rp500004fB (1:1012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Rp 50.000',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x99000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup2sobb9K (5zYyYceerUXfPqqW642SoB)
                          left: 29*fem,
                          top: 155*fem,
                          child: Container(
                            width: 324*fem,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayalayananijj (1:1013)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 117*fem, 0*fem),
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
                                Container(
                                  // rp2500e7b (1:1014)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Rp 2.500',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x99000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupfbvsMnh (5zYyecUfHWpp7ZtzZEFBVs)
                          left: 29*fem,
                          top: 210*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // diskonsm3 (1:1015)
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
                                  // rp0zqf (1:1016)
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
                          // autogroup7xjqYsB (5zYyk7KW1oRsGpHXV97XJq)
                          left: 29*fem,
                          top: 263*fem,
                          child: Container(
                            width: 323*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalsPf (1:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
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
                                  // rp52500bKf (1:1018)
                                  'Rp 52.500',
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
                          // line14L2M (1:1021)
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
                    // autogroupiyjjSr5 (5zYz2br2CfF2kZT8GsiYjj)
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