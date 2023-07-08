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
        // jasapembangunanledengdansumur2 (1:1722)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupm7lvyV3 (5zZPmFdWR5ZmE93aVzM7LV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 104*fem, 21*fem),
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
                    // framerYq (1:1724)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-8uP.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ledengdansumur9nq (1:1745)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Ledeng dan Sumur',
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
              // biayajasaejb (1:1728)
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
              // biayayangharusdibayardalampeng (1:1729)
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
              // autogroupcwsfqp5 (5zZQgE7EtvqvaiF5e3cwsF)
              padding: EdgeInsets.fromLTRB(34*fem, 27.5*fem, 34*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppc2my9b (5zZPwAWfBgmzqGXuMjpc2M)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 33.5*fem, 15*fem, 18*fem),
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
                          // pemasanganpompaairMR3 (1:1731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 14.5*fem),
                          child: Text(
                            'Pemasangan Pompa Air',
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
                          // rectangle159SSV (1:1732)
                          margin: EdgeInsets.fromLTRB(0*fem, 14.5*fem, 0*fem, 0*fem),
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
                    // autogroup87joZGD (5zZQ5QmvH7gaa97hkc87jo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 15*fem, 15.5*fem),
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
                          // pemasanganpipaledengDrZ (1:1734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 60*fem, 0*fem),
                          child: Text(
                            'Pemasangan Pipa Ledeng',
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
                          // rectangle161ioK (1:1735)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                    // autogroupheprRxd (5zZQCju3FVpenUJQzVHEpR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                          // pembuatansumurK2R (1:1737)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0.5*fem),
                          child: Text(
                            'Pembuatan Sumur',
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
                          // rectangle163S73 (1:1738)
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
                    // autogroup5y1kxbB (5zZQKa2zX8GdSKpAh75y1K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 21.5*fem, 16*fem, 20.5*fem),
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
                          // instalasisistempenyaringandanp (1:1743)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 270*fem,
                          ),
                          child: Text(
                            'Instalasi Sistem Penyaringan\ndan Pemurnian',
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
                          // rectangle165jVT (1:1744)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                    // autogroups6rdrKB (5zZQRehCEdBTkTpV5ps6rd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
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
                          // perbaikandanpemeliharaanjtm (1:1740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0.5*fem),
                          child: Text(
                            'Perbaikan dan Pemeliharaan',
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
                          // rectangle167FMK (1:1741)
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
                    // autogroupm31bAz5 (5zZQXu1nX3KfFRiTKdm31B)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 0*fem),
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