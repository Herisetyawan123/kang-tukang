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
        // pesananyangadaddB (6:34)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr21oaHX (5zXxF4xoQu6u3DV2bsR21o)
              padding: EdgeInsets.fromLTRB(28.5*fem, 21.5*fem, 20*fem, 24*fem),
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
                  Container(
                    // autogroupzi9x3wo (5zXxRELY2tABRaoqEFZi9X)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 6.57*fem),
                    width: 52*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // B2R (6:42)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40.07*fem),
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
                        Container(
                          // frameegh (6:36)
                          margin: EdgeInsets.fromLTRB(1.62*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.76*fem,
                          height: 18.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-WjB.png',
                            width: 27.76*fem,
                            height: 18.86*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pesananAQ9 (6:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 55.5*fem, 49*fem, 0*fem),
                    child: Text(
                      'Pesanan',
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
                    // vectorgdP (6:41)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 66.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-BW1.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorR5B (6:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 66.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-zcZ.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorYfb (6:40)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-auw.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe9rbg17 (5zXyf7SRvu6JTsatvpe9RB)
              padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 21*fem, 110*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // group93CVF (6:54)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 28*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 6*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg3ff53F (5zXyq79myxvDfR23i7g3Ff)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image1c3B (6:59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Center(
                                  // perbaikankanopi7kd (6:58)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Perbaikan Kanopi',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // autogroup5bsfQDw (5zXyuwM4Sabp5MqyFg5Bsf)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 114*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarXZT (6:60)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/calendar-1pD.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Center(
                                  // mei20231200ee5 (6:56)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '31 Mei 2023, 12:00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // autogroupuwm3YjT (5zXyzgi9cjfittj4sguwM3)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 197*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inspection5zH (6:61)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/inspection-yo7.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Center(
                                  // berhasilpws (6:57)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Berhasil',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff008b16),
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
                  ),
                  SizedBox(
                    height: 22*fem,
                  ),
                  TextButton(
                    // group92vV7 (6:62)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 28*fem, 11*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 6*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjxx3zzm (5zXzHbPeDtZJLhcoH9JxX3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image2Xjo (6:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Center(
                                  // pembangunanpagars2y (6:66)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Pembangunan Pagar',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // autogroup2uhbLhF (5zXzNB6Lq8PqyQcF452uhB)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 115*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarH6h (6:68)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/calendar-iSM.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Center(
                                  // mei20231200zG1 (6:64)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '31 Mei 2023, 12:00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15*fem,
                          ),
                          Container(
                            // autogroupy3b75HT (5zXzofMsfYejXjs5YZy3B7)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 79*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inspection1S1 (6:69)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/inspection.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Center(
                                  // menunggupembayaranXQM (6:65)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Menunggu Pembayaran',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                  ),
                  SizedBox(
                    height: 22*fem,
                  ),
                  Container(
                    // autogrouptpcz1qK (5zXxaE5YgSbuWAu4w1tpCZ)
                    padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 28*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupnkqdijj (5zXxjJekcTfKBAw8ZKnKQD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image3etH (6:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Center(
                                // pembangunankolamrenangyQm (6:73)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Pembangunan Kolam Renang',
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // autogroupwsrjGem (5zXxooXFwEtBDTykQhwsRj)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 115*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarbS9 (6:75)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendar-3jw.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Center(
                                // mei20231200KN9 (6:71)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '31 Mei 2023, 12:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // autogrouppdehQuP (5zXxuJN6fXVENiNHLcpDEh)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 177*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // inspection9c5 (6:76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/inspection-Ucq.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Center(
                                // dibatalkan5kd (6:72)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Dibatalkan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xfff30000),
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
            Container(
              // autogroup8tlqzsb (5zXy78MixgrAdLbcRt8tLq)
              padding: EdgeInsets.fromLTRB(38*fem, 18*fem, 53*fem, 23.5*fem),
              width: double.infinity,
              height: 106*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkbm3tTB (5zXyFCxbVCXPBPHkyfKbm3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorRCD (6:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-F5K.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // berandaiSD (6:44)
                          child: Text(
                            'Beranda',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x4c000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group98eqf (51:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupC6V (6:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-qQM.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesanan7UM (6:45)
                          child: Text(
                            'Pesanan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppwpuqv9 (5zXyLHeToC42NZxAHrPwpu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananAxR (6:46)
                          left: 0*fem,
                          top: 44.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 20*fem,
                                child: Text(
                                  'Layanan',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x4c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // onlinesupportUTK (6:53)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/online-support-c3j.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr7dbPqB (5zXyPsNpzvWNtKbgzFR7Db)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorju3 (6:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-aPj.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilqx5 (6:47)
                          child: Text(
                            'Profil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x4c000000),
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