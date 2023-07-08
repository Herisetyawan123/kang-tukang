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
        // jasapembangunanperbaikan5z1 (1:1862)
        padding: EdgeInsets.fromLTRB(24*fem, 21.5*fem, 20*fem, 60*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqysuypV (5zZaQs45bhQZjRJJqbQYSu)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 29.5*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // 68R (1:1902)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.5*fem, 0*fem),
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
                    // vectoryi1 (1:1901)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-zf3.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectortpy (1:1899)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-QK3.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorcW5 (1:1900)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-4U9.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcrchjKo (5zZaZh8hgLcvdBVthGcrCh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // framefUM (1:1863)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-uPo.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pembangunanperbaikanAAD (1:1865)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    child: Text(
                      'Pembangunan & Perbaikan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
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
              // autogrouphbkms4d (5zZafc8WpvJPkVcZEuHBkm)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 10*fem),
              width: double.infinity,
              height: 196*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group19nhP (1:1869)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 170*fem,
                        height: 180*fem,
                        child: Container(
                          // group116uGD (73:3)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/page-1/images/image-13-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle62RVT (1:1871)
                                left: 5*fem,
                                top: 144*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 165*fem,
                                    height: 36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                          stops: <double>[0, 0.755],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rumahfub (1:1872)
                                left: 51*fem,
                                top: 148.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Rumah',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group204wj (1:1885)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 178*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // image44DJq (1:1887)
                            left: 0*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 176*fem,
                                height: 180*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-44.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle639CV (1:1888)
                            left: 0*fem,
                            top: 160*fem,
                            child: Align(
                              child: SizedBox(
                                width: 178*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                      stops: <double>[0, 0.755],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kanopiDy3 (1:1889)
                            left: 54*fem,
                            top: 164.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 68*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'Kanopi',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgdsf72q (5zZaugZPnUGm2GNCFrgdsf)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 20*fem),
              width: double.infinity,
              height: 448*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupazwrqDj (5zZb2mBvuUZnTMiRj7AZWR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 170*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group21y53 (1:1873)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 209*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-15-bg.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle64FYM (1:1875)
                                    left: 0*fem,
                                    top: 173*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 170*fem,
                                        height: 36*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                              stops: <double>[0, 0.755],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pagarwvy (1:1876)
                                    left: 56*fem,
                                    top: 174.5*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 57*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Pagar',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group24doo (1:1877)
                          width: double.infinity,
                          height: 209*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-17-bg.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle66y6y (1:1879)
                                left: 0*fem,
                                top: 173*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170*fem,
                                    height: 36*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                          stops: <double>[0, 0.755],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // kolamrenang4eD (1:1880)
                                left: 16*fem,
                                top: 177.5*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 138*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'Kolam Renang',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
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
                  Container(
                    // autogroupzt2uk1F (5zZbALodjEYuSvjcjczt2u)
                    width: 180*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image12HG5 (1:1868)
                          left: 2*fem,
                          top: 206*fem,
                          child: Align(
                            child: SizedBox(
                              width: 176*fem,
                              height: 131*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group22yeh (1:1890)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 179*fem,
                              height: 219*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // image14h4u (1:1892)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 176*fem,
                                        height: 219*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-14.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle65RFo (1:1893)
                                    left: 1*fem,
                                    top: 183*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 178*fem,
                                        height: 36*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            gradient: LinearGradient (
                                              begin: Alignment(0, -1),
                                              end: Alignment(0, 1),
                                              colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                              stops: <double>[0, 0.755],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tamanJ4h (1:1894)
                                    left: 57*fem,
                                    top: 184.5*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 65*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Taman',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group23o1T (1:1895)
                          left: 2*fem,
                          top: 239*fem,
                          child: Container(
                            width: 178*fem,
                            height: 209*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-19-bg.png',
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle67Vey (1:1897)
                                  left: 0*fem,
                                  top: 173*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 178*fem,
                                      height: 36*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          gradient: LinearGradient (
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                            stops: <double>[0, 0.755],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kolamikanagR (1:1898)
                                  left: 36*fem,
                                  top: 177.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 106*fem,
                                        height: 25*fem,
                                        child: Text(
                                          'Kolam Ikan',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
              // group25tBK (1:1881)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 170*fem,
                  height: 188*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/image-18-bg.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle68BRK (1:1883)
                        left: 0*fem,
                        top: 128*fem,
                        child: Align(
                          child: SizedBox(
                            width: 170*fem,
                            height: 60*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x00000000), Color(0xff000000)],
                                  stops: <double>[0, 0.755],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ledengdansumurrnM (1:1884)
                        left: 32*fem,
                        top: 127.5*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 49*fem,
                              child: Text(
                                'Ledeng \ndan Sumur',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}