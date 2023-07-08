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
        // jasapembangunanledengdansumur7 (1:1820)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfcmoGgh (5zZXQXttfFknuKpwdmFCMo)
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
                    // frameYeD (1:1822)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-ysP.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pembayaranrQ1 (1:1824)
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
              // metodepembayaranxxq (1:1828)
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
              // autogroupukmbUwB (5zZYpaNXBFkCKyvoxiUKmB)
              padding: EdgeInsets.fromLTRB(25*fem, 24*fem, 25*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupahu3oTf (5zZXaMwr9QMLv3NSZyAHu3)
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
                          // image112G6M (1:1827)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 66.91*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-v7B.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // nomorvirtualakun882382362161AB (1:1826)
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
                    // detailpembayaranEhP (1:1829)
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
                    // autogroupgyg5Yxy (5zZXmmnW2GdsCbse3WgyG5)
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
                          // line13dzR (1:1831)
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
                          // pembangunanledengdansumurxG1 (1:1832)
                          left: 23*fem,
                          top: 19.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 330*fem,
                                height: 25*fem,
                                child: Text(
                                  'Pembangunan Ledeng dan Sumur',
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
                          // silahkanlakukanpembayaransebel (1:1833)
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
                          // mei202312006mX (1:1834)
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
                          // mei20231100nuF (1:1835)
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
                          // autogroupl1yt57f (5zZY2BYA7f4xr2QakeL1yT)
                          left: 29*fem,
                          top: 104*fem,
                          child: Container(
                            width: 327*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayasurveyzVX (1:1836)
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
                                  // rp50000KXo (1:1837)
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
                          // autogroupfyyp4kH (5zZY8M2Z7cbUkaMj4ufYyP)
                          left: 29*fem,
                          top: 157*fem,
                          child: Container(
                            width: 328*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // biayalayananz89 (1:1838)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
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
                                  // rp25007Cm (1:1839)
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
                          // autogroup6hvyrg9 (5zZYDvhb8MpDWEh5vN6Hvy)
                          left: 29*fem,
                          top: 210*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // diskonyVs (1:1840)
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
                                  // rp06aV (1:1841)
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
                          // autogroupadzq2j3 (5zZYK1PTSMLrhRMVEZAdzq)
                          left: 29*fem,
                          top: 263*fem,
                          child: Container(
                            width: 324*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // totalkQ9 (1:1842)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
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
                                  // rp52500TpM (1:1843)
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
                          // line14QUh (1:1846)
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
                    // autogroupapzxXZK (5zZYfVoKFEgneytkLQapZX)
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