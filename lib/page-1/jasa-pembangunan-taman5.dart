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
        // jasapembangunantaman581f (1:1272)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouph3lmTZj (5zZG6JkEVj55ghMguLH3Lm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 132*fem, 21*fem),
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
                    // framewUu (1:1274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-F1j.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransferRus (1:1276)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Bank Transfer',
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
              // silahkanpilihsalahsatubankdiba (1:1286)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Silahkan pilih salah satu Bank di bawah',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // autogroupwdm3Spy (5zZJ5kRsojmE2uWtRUWDM3)
              padding: EdgeInsets.fromLTRB(18*fem, 34.5*fem, 14*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeu85mMT (5zZGKdhMu9WJckbtcPeu85)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 35*fem, 18.47*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1124rM (1:1279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 53.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-YAm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BCA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogrouprc2vHUD (5zZGUYcBGFLM6vkJPcRc2V)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 25.5*fem, 35*fem, 25.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image113aTK (1:1281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.94*fem),
                          width: 80*fem,
                          height: 19.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-113-SrV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1282)
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BRI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogroupdunhoay (5zZGdNgoLtYhzgwtFHdunH)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 25.5*fem, 35*fem, 25.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image11564H (1:1284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 26.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-115-cxh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1285)
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BNI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogroupqbjoj7F (5zZGq7rEMbHxeuEPR1QBjo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 16.5*fem, 11*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rincianbiayaQz5 (1:1288)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          child: Text(
                            'Rincian Biaya',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx2vx8fB (5zZH67RFSC2qTDP7awx2VX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayapekerjaanTSZ (1:1289)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Biaya Pekerjaan',
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
                                // rp50000mTF (1:1290)
                                'Rp 50.000',
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
                        Container(
                          // line107X7 (1:1297)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupwabjT5B (5zZHBmvUjPsFoHfJMwwAbj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayalayananBms (1:1291)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                child: Text(
                                  'Biaya Layanan',
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
                                // rp2500i17 (1:1292)
                                'Rp 2.500',
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
                        Container(
                          // line113p5 (1:1298)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroup2g4ho2Z (5zZHLSLiF7rFWDyENY2g4H)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // diskonurH (1:1293)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                                child: Text(
                                  'Diskon',
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
                                // rp0Dc5 (1:1294)
                                'Rp 0',
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
                        Container(
                          // line12Zfw (1:1299)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupkchxhXF (5zZHTrJ2Vxc1Jy6mXxkCHX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalRi9 (1:1295)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
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
                                // rp52500kVX (1:1296)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupapn1Vxu (5zZHoWPwUFo7LQBmQNaPN1)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 39*fem, 14*fem),
                    width: double.infinity,
                    height: 72*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffb703),
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
                          // autogroupzxudN17 (5zZHuAuAmTdXgUTxBNZXUD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // biayaVLd (1:1301)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Biaya',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp52500cRF (1:1302)
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
                        Container(
                          // bayarZbP (1:1303)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                          child: Text(
                            'Bayar',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}