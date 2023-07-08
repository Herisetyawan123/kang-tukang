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
        // jasadesaininteriorUrV (1:1942)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupth13cSu (5zZheuVBfqx8sRM9QZTH13)
              padding: EdgeInsets.fromLTRB(29*fem, 51.5*fem, 128*fem, 11.5*fem),
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
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frameVFo (1:1944)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 9.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-y8D.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // desaininteriorbangunana2M (1:1946)
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 173*fem,
                      ),
                      child: Text(
                        'Desain Interior\nBangunan',
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
            Container(
              // autogroupzptpGQy (5zZi84NcBSWgJ1WWMwZPTP)
              padding: EdgeInsets.fromLTRB(29*fem, 40*fem, 14*fem, 234*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeqrmbi9 (5zZhkz9PPLryBZMToHEQrM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle189Ke9 (1:1947)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 187*fem,
                              height: 216*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-189.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle190Q9o (1:1948)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 187*fem,
                            height: 216*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-190.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdzumheh (5zZhqpLfqxYZbWBPLqdZUM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // kamarmandidoF (1:1951)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                            child: Text(
                              'Kamar Mandi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // ruangtamukeluargaYvD (1:1952)
                          child: Text(
                            'Ruang Tamu & Keluarga',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
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
                    // autogroupuuo75QM (5zZhvUsZjeznpd7f3Juuo7)
                    width: double.infinity,
                    height: 246*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group103psj (58:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle19199K (1:1949)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 187*fem,
                                    height: 216*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-191.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // ruangmakanLUh (1:1953)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Ruang Makan',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
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
                          // group104FLm (58:5)
                          width: 187*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle192BkD (1:1950)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 187*fem,
                                    height: 216*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-192.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // kamartidurt8q (1:1954)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Kamar Tidur',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
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