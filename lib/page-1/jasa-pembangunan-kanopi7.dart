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
        // jasapembangunankanopi7hvR (1:788)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouplv4yqFw (5zYohjPDsHppkAtJehLv4y)
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
                    // frameuWh (1:790)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-C65.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pembayaranDnH (1:792)
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
              // metodepembayaranY3s (1:796)
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
              // autogroupmkemFDB (5zYpx7UHU4T3LwLKtXmkEM)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmdzsmBX (5zYorycpNE7bbzp286MDZs)
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
                          // image11227T (1:795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 66.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-fs7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nomorvirtualakun882382362161jn (1:794)
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
                    // detailpembayaranDxd (1:797)
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
                    // autogroupstvu95b (5zYp4PTUF6Q7tZKDbdstvu)
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
                          // line13Dr9 (1:799)
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
                          // pembangunankanopijpV (1:800)
                          left: 81*fem,
                          top: 19.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 215*fem,
                                height: 25*fem,
                                child: Text(
                                  'Pembangunan Kanopi',
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
                          // silahkanlakukanpembayaransebel (1:801)
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
                          // mei20231200heq (1:802)
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
                          // mei20231100Ba1 (1:803)
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
                          // autogroupiwubfzy (5zYpJP49vBkoZv82h3iwuB)
                          left: 29*fem,
                          top: 104*fem,
                          child: Container(
                            width: 315*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayasurveyPvy (1:804)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
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
                                  // rp50000iiM (1:805)
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
                          // autogroup9grmFiH (5zYpPxjBvvyYKaTPYW9grm)
                          left: 29*fem,
                          top: 157*fem,
                          child: Container(
                            width: 318*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayalayananzA5 (1:806)
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
                                  // rp2500JgZ (1:807)
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
                          // autogroupe2vdFLu (5zYpV3R4EvWBWm7nrhE2vd)
                          left: 29*fem,
                          top: 210*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // diskona8H (1:808)
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
                                  // rp0uRT (1:809)
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
                          // autogroupbahfdsF (5zYpZxSXyzoTX7tYKoBahF)
                          left: 29*fem,
                          top: 263*fem,
                          child: Container(
                            width: 315*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalwsw (1:810)
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
                                  // rp52500Mwf (1:811)
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
                          // line14uCV (1:814)
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
                    // autogroup7qghd8V (5zYprCUUKUmaDdDfLu7QgH)
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