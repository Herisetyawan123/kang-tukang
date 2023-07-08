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
        // jasapembangunantaman24N5 (1:1227)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphwgyyjw (5zZCjVBBkQ5Nu3M4behWgy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 175*fem, 21*fem),
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
                    // frameqXF (1:1229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-QTs.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // tamanv2u (1:1247)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Taman',
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
            Center(
              // biayajasaE3b (1:1233)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                width: double.infinity,
                child: Text(
                  'Biaya Jasa',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // biayayangharusdibayardalampeng (1:1234)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 299*fem,
              ),
              child: Text(
                'Biaya yang harus dibayar dalam\npenggunaan jasa ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupvrptq3P (5zZD9yUPBJx5LRFz1cvrPT)
              padding: EdgeInsets.fromLTRB(34*fem, 47.5*fem, 33*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupq3s1MnR (5zZCr4pZAegJmf2LXdq3S1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 15*fem, 16*fem),
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
                          // pembuatantamanrDP (1:1236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0.5*fem),
                          child: Text(
                            'Pembuatan Taman',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle159y37 (1:1237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupiyazHpV (5zZCxK99T4pWGcvJmSiyaZ)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 321*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 12.5*fem, 15*fem, 12.5*fem),
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
                          // perawatandanpembersihantamankx (1:1245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 271*fem,
                          ),
                          child: Text(
                            'Perawatan dan Pembersihan\nTaman',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle1653x5 (1:1246)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                          width: 25*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmio3AWu (5zZD3UfD3Wxq4DXY1BMio3)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 36*fem, 0*fem),
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
                          'LANJUT KE PEMESANAN',
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