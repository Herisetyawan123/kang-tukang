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
        // detailpesanangCZ (6:117)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptf1t1Eq (5zY2Q2sdNSvnXbBQLzTf1T)
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
                    // autogrouprwdsFus (5zY2bMt5xrbdDjjmtzRwDs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // PWH (6:124)
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
                          // multiplyUGq (6:142)
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
                                'assets/page-1/images/multiply.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailpesananAQZ (6:136)
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
                    // vectorg81 (6:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-WGH.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorzeV (6:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-pND.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorWcq (6:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Vbw.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // kanopiqf7 (9:148)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Kanopi',
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
              // autogroupvrz7xUq (5zY4LydSAhAT5QypAovrZ7)
              padding: EdgeInsets.fromLTRB(30*fem, 34.5*fem, 10*fem, 369*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupadmbg9w (5zY2mXFpaqeuc74aXNadMb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupu8zfoEZ (5zY2vbq2WriKH76e9gU8ZF)
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
                          // autogroup5hs9eW5 (5zY311sLZBKVizCS5X5HS9)
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
                          // autogroupeqytWYH (5zY34gRu3NPXq9nnhTeqyT)
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
                    // autogroupvmmkNqP (5zY3CBDQafkyEJs9nRvmMK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // calendaruqK (9:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendar-1ZK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // mei202312003Aq (9:381)
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
                  Container(
                    // autogrouprhqtLQq (5zY3KB1kRDSK4zGZL8rHqT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // location57X (9:379)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/location.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // jlkaliurangc7T (9:382)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Jl. Kaliurang',
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
                  Container(
                    // autogroups2hfiAV (5zY3RazjGYoskn4BR2s2HF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // purchaseorder3Cm (9:385)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/purchase-order-Rp5.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // jasasurveypembangunankanopixqX (9:386)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Jasa Survey Pembangunan Kanopi',
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
                ],
              ),
            ),
            Container(
              // autogroupdjbf59T (5zY3aVuYdedvExCbCFdjBf)
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
                    // autogroup21usz1X (5zY3kzc4PU9vzyJhWp21us)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorVU5 (6:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-mFf.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // berandaozZ (6:126)
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
                    // autogroupekcz92q (5zY3rzS4pWT5ihNByzEkcZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupH93 (6:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-uZB.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesananbQd (6:127)
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
                    // autogrouptvkfXp5 (5zY3xzG5FYkESRRgTATVKF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layanans7F (6:128)
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
                          // onlinesupportxeV (6:135)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/online-support-dHb.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwqtuin5 (5zY43Edzix83hUdpXuwqtu)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorsQ5 (6:134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-vZX.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilo2q (6:129)
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