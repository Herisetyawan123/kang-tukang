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
        // halamanutamabXX (1:1903)
        padding: EdgeInsets.fromLTRB(0*fem, 55*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmfdksV3 (5zZcUtSRWwwFiLSx8fMfdK)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 31*fem, 25*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group66Bkd (1:1939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 8*fem, 8*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
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
                    child: Center(
                      // menu3nq (1:1941)
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/menu-zDo.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // group67yAh (1:1904)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-67.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group65qyb (1:1918)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 31*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 25*fem, 10*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
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
              child: Container(
                // group94hW1 (33:8)
                width: 174*fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchF1j (1:1921)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/search.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Center(
                      // mencaritukangA8h (1:1920)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Mencari Tukang',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // rectangle173e3s (1:1922)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24.5*fem),
              width: 360*fem,
              height: 185*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-173.png',
              ),
            ),
            Center(
              // kategorilayananMU5 (1:1923)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 17.5*fem),
                child: Text(
                  'Kategori Layanan',
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
            Container(
              // autogroupda4hrQq (5zZcfDUYhrDuHXfQc8dA4H)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 39*fem, 17*fem),
              width: double.infinity,
              height: 160.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group70AgR (1:1927)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 128*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt3dsUh7 (5zZcqdLsBD8ET8ph19T3ds)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 19*fem, 11.5*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 25*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            // image1LzD (1:1929)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1-1RK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // pembangunanperbaikan5S1 (1:1930)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 128*fem,
                            ),
                            child: Text(
                              'Pembangunan &\nPerbaikan',
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
                  Container(
                    // group69n5X (1:1931)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 100*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfmpmiE5 (5zZcxTUpSqaD6zLShmFmpm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 25*fem, 20*fem, 28.24*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            // image2oWR (1:1933)
                            child: SizedBox(
                              width: 60*fem,
                              height: 56.76*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2-EDo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // inspirasidesain9KP (1:1934)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 71*fem,
                            ),
                            child: Text(
                              'Inspirasi \nDesain',
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
                  Container(
                    // group68qCD (1:1935)
                    width: 100*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxhcdyZK (5zZd5xGKz8weW9QonjXhCd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 20*fem, 23.07*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                            // price1TjP (1:1937)
                            child: SizedBox(
                              width: 60*fem,
                              height: 63.93*fem,
                              child: Image.asset(
                                'assets/page-1/images/price-1.png',
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // daftarhargaoHT (1:1938)
                          child: Text(
                            'Daftar Harga',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // artikelseputarbangunanWhf (1:1924)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 8.5*fem),
                child: Text(
                  'Artikel Seputar Bangunan',
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
            Container(
              // rectangle1752AD (31:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 22*fem),
              width: 360*fem,
              height: 141*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-175.png',
              ),
            ),
            Container(
              // autogrouppc4h8U9 (5zZdEHMnN2TuqRwS79Pc4h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 6*fem, 52*fem, 11.5*fem),
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(24*fem),
                  topRight: Radius.circular(24*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6hm3bMj (5zZdQXZiGU8spDD4f56hM3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector7ay (1:1916)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-97f.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // berandadJR (1:1909)
                          child: Text(
                            'Beranda',
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
                    // autogroupjszxMkD (5zZdVh5mrvHCbopHtojSZX)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupHtm (1:1913)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 33.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-HE1.png',
                                width: 25*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // pesananmow (1:1910)
                          child: Text(
                            'Pesanan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvavdiDP (5zZdawS2jq3CypNM45vavd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananecq (1:1911)
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
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // onlinesupportkA5 (1:1926)
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
                                  'assets/page-1/images/online-support-LS5.png',
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
                    // autogroupbluo3us (5zZderVB5PxHsDoBSfBLuo)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorcCH (1:1917)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-yg5.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilLPB (1:1912)
                          child: Text(
                            'Profil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
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