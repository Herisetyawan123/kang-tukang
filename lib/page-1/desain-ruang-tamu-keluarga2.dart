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
        // desainruangtamukeluarga26gy (1:2041)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdvedEYH (5zZpPJ72idUgnSsqKpdveD)
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 61*fem, 21*fem),
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
                    // framewBo (1:2043)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-97F.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ruangtamukeluargacoj (1:2045)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Ruang Tamu & Keluarga',
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
              // autogroupfoxuWeD (5zZpa88KcHTRv7mFLZFoxu)
              padding: EdgeInsets.fromLTRB(29*fem, 40*fem, 26*fem, 307*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle199eVX (1:2046)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: 373*fem,
                    height: 216*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-199-T1T.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4fboZcV (5zZpUsn4jNhRY7DCBH4fbo)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle200Jpy (1:2047)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 170*fem,
                              height: 205*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-200-qfF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle201CfT (1:2048)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 170*fem,
                            height: 205*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-201-qof.png',
                                fit: BoxFit.cover,
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
          );
  }
}