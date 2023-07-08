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
        // pesananyangdiibatalkan2Ac1 (9:349)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkn3kHRj (5zYL4ScNWFVcqEBbU3kN3K)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
              padding: EdgeInsets.fromLTRB(28.5*fem, 21.5*fem, 20*fem, 21*fem),
              width: double.infinity,
              height: 135*fem,
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
                    // autogroup6cy9j2q (5zYLKrLN19Jubc4TFi6CY9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // 3pD (9:354)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.5*fem),
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
                          // multiply9MT (9:367)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/multiply-eq7.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailpesanane3K (9:366)
                    margin: EdgeInsets.fromLTRB(0*fem, 52.5*fem, 6*fem, 0*fem),
                    child: Text(
                      'Detail Pesanan',
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
                    // vectorYeV (9:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-D2h.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorfUD (9:351)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-e2d.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectornYq (9:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-nBs.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pembangunankolamrenangiBb (9:378)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              child: Text(
                'Pembangunan Kolam Renang',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupwwi1q1K (5zYN38pGG8ecqiqMgHwwi1)
              padding: EdgeInsets.fromLTRB(30*fem, 34.5*fem, 10*fem, 396*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9gidN1F (5zYLWbXTcLfy8s13Lu9giD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdbq5sih (5zYLgWQcNwtCjzVNCedBQ5)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Pesanan',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // autogroupswpfjku (5zYLkRTkiWoHdPvCbDswPF)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Transaksi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // autogroupwgbj2ED (5zYLqaypJxwcQzXRpxWgbj)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Status',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
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
                  Container(
                    // autogroupabihvKb (5zYLyVvJGZPTnDKvXeabih)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 16.5*fem, 20*fem, 32.5*fem),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jasasurveyoPP (11:500)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'Jasa Survey ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4xmtKMj (5zYM6aYqPZgVDJg9zu4XMT)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 46*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rp5250044R (11:499)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                child: Text(
                                  'Rp 52.500',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfff30000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // detailAdF (11:501)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Detail',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
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
              // autogrouptqw3Utq (5zYMGzR9rvapNuqSPutQw3)
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
                    // autogroup374mn8q (5zYMT9ntUue6mHAF2J374m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorJ7B (9:363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-jJq.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // berandaCyF (9:356)
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
                    // autogrouptr2mLZf (5zYMYjTvVerqWwVbskTr2M)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupHE1 (9:360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-wP7.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesananngZ (9:357)
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
                    // autogroupeysfvXs (5zYMep88D9mfq5VvGUEysf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layanan4PB (9:358)
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
                          // onlinesupportxDf (9:365)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/online-support-vC9.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupe8vf5ZB (5zYMjeKQfmTGF2Kqp2e8Vf)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorES5 (9:364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-H1j.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profil9ow (9:359)
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