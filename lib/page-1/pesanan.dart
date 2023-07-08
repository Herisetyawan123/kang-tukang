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
        // pesananvJu (1:212)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzshkriM (5zXvXhehsT9WCgmJFjzshK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 697*fem),
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
                    // autogroupuyezKbw (5zXvhXhfMbk4DQJoBwuyEZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 6.57*fem),
                    width: 52*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // FEh (1:223)
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
                          // frameLG9 (1:217)
                          margin: EdgeInsets.fromLTRB(1.62*fem, 0*fem, 0*fem, 0*fem),
                          width: 27.76*fem,
                          height: 18.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame.png',
                            width: 27.76*fem,
                            height: 18.86*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // pesananeGq (1:219)
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
                    // vectorZPo (1:222)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 66.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-vJu.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vector5sw (1:220)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 66.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Gfs.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorcN5 (1:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-JDw.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgfc5wQM (5zXvuGs6NJVJscbJMfgFC5)
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
                    // autogroupl9ofDsf (5zXw427XAV5zAxr4HoL9oF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector9mK (1:236)
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
                                'assets/page-1/images/vector-LfT.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // berandaSVX (1:229)
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
                    // autogroup5hjyAwK (5zXw9MHyKrTg9PLwNd5hJy)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // grouphgM (1:233)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-21X.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesananpW5 (1:230)
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
                    // autogroup3f5bMku (5zXwEGKT4vkx9k7gqj3F5b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananh45 (1:231)
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
                          // onlinesupportn5X (1:238)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/online-support-7yb.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmbjw5aR (5zXwKgL6WkkKiaZPr6MBjw)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorq3o (1:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7MK.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilZEh (1:232)
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