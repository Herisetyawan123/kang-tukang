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
        // jasapembangunankanopi81Zb (1:815)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle148jVb (1:816)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 288*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // frameday (1:817)
              left: 30*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/frame-eMf.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // detailpembayaranXgM (1:819)
              left: 104*fem,
              top: 47.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 220*fem,
                    height: 30*fem,
                    child: Text(
                      'Detail Pembayaran',
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
              ),
            ),
            Positioned(
              // rectangle187ods (1:820)
              left: 34*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 432*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mei20231200std (1:821)
              left: 139*fem,
              top: 380.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 149*fem,
                    height: 20*fem,
                    child: Text(
                      '31 Mei 2023, 12:00',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0x99000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pembangunankanopiMYu (1:822)
              left: 106*fem,
              top: 346.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 215*fem,
                    height: 25*fem,
                    child: Text(
                      'Pembangunan Kanopi',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13qU5 (1:823)
              left: 54*fem,
              top: 322*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // claritysuccessstandardsolidx2u (1:824)
              left: 179*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 70*fem,
                  child: Image.asset(
                    'assets/page-1/images/clarity-success-standard-solid-KMB.png',
                    width: 70*fem,
                    height: 70*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pembayarantelahberhasilewK (1:827)
              left: 70*fem,
              top: 261*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 287*fem,
                    height: 27*fem,
                    child: Text(
                      'Pembayaran Telah Berhasil',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle188jhs (1:828)
              left: 79*fem,
              top: 438*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xff14213d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kembalikeberandaDN9 (1:829)
              left: 137*fem,
              top: 452.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 154*fem,
                    height: 20*fem,
                    child: Text(
                      'Kembali ke Beranda',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
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
          );
  }
}