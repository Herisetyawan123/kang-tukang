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
        // jasapembangunanrumah2fxD (1:690)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouph6yfzzV (5zYfcdXXervB914oLFH6yF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 173*fem, 21*fem),
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
                    // frameVRT (1:692)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-2G9.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // rumahmtm (1:713)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Rumah',
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
              // layananjasafz9 (1:696)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
                width: double.infinity,
                child: Text(
                  'Layanan Jasa',
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
              // kategorilayananjasayangtersedi (1:697)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Kategori layanan jasa yang tersedia',
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
              // autogroupaxnvHEq (5zYgVXEQ3EpGfFdePhaxnV)
              padding: EdgeInsets.fromLTRB(34*fem, 59.5*fem, 33*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphqywPof (5zYfm3TBKD484hYFaChQyw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
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
                          // pembangunanrumah4eu (1:699)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0.5*fem),
                          child: Text(
                            'Pembangunan Rumah',
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
                          // rectangle159PSH (1:700)
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
                    // autogroupnvsvuQd (5zYfuhsQpw37mdrBannvSV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 38*fem),
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
                          // perbaikanatapArM (1:702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0.5*fem),
                          child: Text(
                            'Perbaikan atap',
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
                          // rectangle161gph (1:703)
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
                    // autogroupgr5foeR (5zYg2nVwwwL9CjCR43Gr5F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
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
                          // perbaikanpipaair6Nd (1:707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0.5*fem),
                          child: Text(
                            'Perbaikan pipa air',
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
                          // rectangle163CgZ (1:710)
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
                    // autogroupxmxuKWH (5zYg9SyWeeYkfkpWuZxmxu)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 13.5*fem, 16*fem, 16*fem),
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
                          // perbaikanlistrikbyb (1:708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 2.5*fem),
                          child: Text(
                            'Perbaikan listrik',
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
                          // rectangle1658Cq (1:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
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
                    // autogroupjjxqred (5zYgFcTuec5GaJmfDqJJxq)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 71*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15.5*fem, 16*fem, 16*fem),
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
                          // pengecatanLZo (1:709)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0.5*fem),
                          child: Text(
                            'Pengecatan',
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
                          // rectangle167TeR (1:712)
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
                    // autogroupht53ysf (5zYgMGy8wougvP3qzqHT53)
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