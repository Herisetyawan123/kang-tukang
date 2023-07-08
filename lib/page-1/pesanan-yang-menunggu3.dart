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
        // pesananyangmenunggu32R7 (11:502)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwokfYuF (5zZuTKKnSVCRDoiY8YWoKF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
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
                    // autogrouppk2hdA1 (5zZubZb3Xv6zxgJLXQpK2h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // kVX (11:507)
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
                          // multiplyrHf (11:509)
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
                                'assets/page-1/images/multiply-K1b.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmrhxMER (5zZuhJvU7aZ6uAXMDxMrHX)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 13*fem, 3*fem),
                    width: 263*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupxqk3Fqb (5zZumonySMmxwTZy5LXQK3)
                          margin: EdgeInsets.fromLTRB(210*fem, 0*fem, 0*fem, 34*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorCF3 (11:506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-xS5.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // vector7cu (11:504)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-nos.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // detailpembayaranFz1 (11:508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'Detail Pembayaran',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
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
                    // vectorNYq (11:505)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-fwX.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // batasakhirpembayaranuHs (11:510)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'Batas Akhir Pembayaran',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Center(
              // mei202311001bo (11:511)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                width: double.infinity,
                child: Text(
                  '31 Mei 2023, 11:00',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0x99000000),
                  ),
                ),
              ),
            ),
            Container(
              // nomorvirtualaccountJqo (11:512)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Nomor Virtual Account',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupqn4h2Wu (5zZv8xrPWv3MeKfqZYQn4h)
              padding: EdgeInsets.fromLTRB(35*fem, 7*fem, 35*fem, 463*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupatydAND (5zZv1PEghA4EekeeZ2aTYD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // JUR (11:513)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              '882382362161',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image112QnM (11:516)
                          width: 58*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-yCu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalpembayaranMBo (11:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Total Pembayaran',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Center(
                    // rp5250057o (11:515)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'Rp 52.500',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xb2f30000),
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