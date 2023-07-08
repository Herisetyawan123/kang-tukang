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
        // halamanutama2kZw (17:585)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxedoV1j (5zZg7NE3cYbJ3cAuzdxEDo)
              padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 31*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqu7fPcu (5zZehVQofTqFomxhWmqu7f)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group66WSd (17:621)
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
                            // menuPFX (17:623)
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/menu.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group67iYh (17:586)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-67-xDX.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group65pbj (17:600)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 161*fem, 10*fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchVC5 (17:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-C4h.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // mencaritukang1gD (17:602)
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
                  Container(
                    // rectangle173tk1 (17:604)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 24.5*fem),
                    width: 360*fem,
                    height: 185*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-173-ahw.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Center(
                    // kategorilayananDXP (17:605)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 17.5*fem),
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
                    // autogroupebqsvRo (5zZesz7KRHMGZo4oqLEBqs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 34*fem),
                    height: 160.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group703WR (17:609)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 128*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupu5wfNYh (5zZf3Zfh446moGmpzuU5wF)
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
                                  // image1rTs (17:611)
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 60*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-1-Fus.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // pembangunanperbaikannsK (17:612)
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
                          // group69tvM (17:613)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 100*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvrerq4u (5zZf9tpUcvretecdAFvRER)
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
                                  // image2i8h (17:615)
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 56.76*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-2-7Ds.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // inspirasidesain3wf (17:616)
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
                          // group689Uu (17:617)
                          width: 100*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptxymWKT (5zZfJUQWrCDy1AyjFJTXYM)
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
                                  // price1bbo (17:619)
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 63.93*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/price-1-LtZ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // daftarhargaLpH (17:620)
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
                    // artikelseputarbangunan51B (17:606)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 10.5*fem),
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
                    // rectangle174BK7 (17:607)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                    width: double.infinity,
                    height: 115*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwtb7Vah (5zZfRZ33yCWzSGKxiYwTB7)
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
                    // autogroupw9pdCV7 (5zZfat6qkbRStWCW7VW9pd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorvvu (17:598)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Xtd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // berandaFTP (17:591)
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
                    // autogroupavtvniD (5zZffxni4ax65gruRgaVtV)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupvpR (17:595)
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
                                'assets/page-1/images/group-kgH.png',
                                width: 25*fem,
                                height: 33.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // pesanancx9 (17:592)
                          child: Text(
                            'Pesanan',
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
                    // autogroupyewvm4M (5zZfknyzXCdgVdgpyEyeWV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananJ4H (17:593)
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
                          // onlinesupportnk9 (17:608)
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
                                  'assets/page-1/images/online-support-8Su.png',
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
                    // autogroupmcnuu45 (5zZfpshXRgn8Zs1KCuMCnu)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorrV7 (17:599)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-AqP.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilPE9 (17:594)
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