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
        // desainkamartidur3WtZ (1:2025)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouputqhfmT (5zZoUVHgohRtchZz2rUtQh)
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 142*fem, 21*fem),
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
                    // frameNfs (1:2027)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-LPb.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // kamartidurH29 (1:2029)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Kamar Tidur',
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
              // autogroup5bponjb (5zZoeZqE9DsVQewxjh5BPo)
              padding: EdgeInsets.fromLTRB(29*fem, 40*fem, 26*fem, 307*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle199vau (1:2030)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: 373*fem,
                    height: 216*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-199-G3b.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupg2moSZF (5zZoZjdwgcBtzi83C8g2mo)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle200CHX (1:2031)
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
                                  'assets/page-1/images/rectangle-200-Tt5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle201gyP (1:2032)
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
                                'assets/page-1/images/rectangle-201-Pdb.png',
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