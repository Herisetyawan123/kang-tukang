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
        // jasapembangunanpagar8pcH (1:1184)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle14898m (1:1185)
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
              // framedZj (1:1186)
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
                      'assets/page-1/images/frame-3km.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // detailpembayaran7jo (1:1188)
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
              // rectangle187bey (1:1189)
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
              // mei20231200tPB (1:1190)
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
              // pembangunanpagary9j (1:1191)
              left: 112*fem,
              top: 346.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 203*fem,
                    height: 25*fem,
                    child: Text(
                      'Pembangunan Pagar',
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
              // line13emf (1:1192)
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
              // claritysuccessstandardsolida9X (1:1193)
              left: 179*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 70*fem,
                  child: Image.asset(
                    'assets/page-1/images/clarity-success-standard-solid-std.png',
                    width: 70*fem,
                    height: 70*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pembayarantelahberhasilfwf (1:1196)
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
              // rectangle188YkZ (1:1197)
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
              // kembalikeberandaT6q (1:1198)
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