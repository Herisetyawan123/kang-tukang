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
        // jasapembangunanpagar7Hs (1:1037)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6vfjFQ5 (5zZ1MtxZYWAXMgftyp6vfj)
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 180*fem, 21*fem),
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
                    // frame9kM (1:1039)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-23T.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pagard9j (1:1041)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Pagar',
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
              // autogrouphdeqKoF (5zZ1XyW6t2c89e3sgehDeq)
              padding: EdgeInsets.fromLTRB(16*fem, 40*fem, 17*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image45ead (1:1042)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: 395*fem,
                    height: 246*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-45-ymK.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // group91aDP (133:35)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 161*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group47tzm (133:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                          padding: EdgeInsets.fromLTRB(6*fem, 21.5*fem, 6*fem, 6.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Alamat Pengerjaan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group53kXB (133:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                          padding: EdgeInsets.fromLTRB(6.5*fem, 21.5*fem, 6.5*fem, 6.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Waktu Pengerjaan',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group52RNR (133:43)
                          padding: EdgeInsets.fromLTRB(6*fem, 22.5*fem, 6*fem, 5.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Notes Tambahan Keluhan (Opsional)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
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
                    // autogroupj52qVdB (5zZ1T9JpRQvXjhDx96J52q)
                    margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 52*fem, 0*fem),
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