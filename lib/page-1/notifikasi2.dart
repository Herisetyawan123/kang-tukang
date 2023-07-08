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
        // notifikasi2hBw (1:483)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmpn9DAH (5zYZKUgdb7oU14xU8rMPN9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 21.5*fem, 20*fem, 20*fem),
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
                    // autogroupyhdjg3s (5zYZTUTJqArzxhhnm5yhdj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.5*fem, 0*fem),
                    width: 60.5*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          // PDB (1:489)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
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
                        TextButton(
                          // framegCH (1:484)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-GZ7.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // notifikasiaoT (11:569)
                    margin: EdgeInsets.fromLTRB(0*fem, 51.5*fem, 36*fem, 0*fem),
                    child: Text(
                      'Notifikasi',
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
                    // vectoruaq (1:488)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 70.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-K85.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vector2fT (1:486)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 70.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6sT.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorYth (1:487)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-DDs.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupunfb5dj (5zYZe8pD9ucNuYhYvjUnfB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(30.5*fem, 47.5*fem, 30*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f000000)),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pembayarantelahberhasilsilahka (17:625)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 5.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 367*fem,
                    ),
                    child: Text(
                      'Pembayaran telah berhasil, Silahkan Menunggu\nTukang datang ke lokasi',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Center(
                    // mei20231100DdT (17:626)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        '31 Mei 2023, 11:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
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
              // autogrouppkf78Ed (5zYZkJJc9s8tp6ehEzpKf7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 436*fem),
              padding: EdgeInsets.fromLTRB(31*fem, 19.5*fem, 26*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7f000000)),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    // buatpesanannKB (17:628)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Text(
                        'Buat Pesanan',
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
                  Container(
                    // pesanantelahdikonfirmasisilahk (17:629)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 371*fem,
                    ),
                    child: Text(
                      'Pesanan telah dikonfirmasi, Silahkan melakukan\npembayaran sebesar Rp 52.500',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Center(
                    // mei20231100xcy (17:630)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        '31 Mei 2023, 11:00',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
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
              // line25xV (1:490)
              margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 114*fem, 0*fem),
              width: double.infinity,
              height: 4*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}