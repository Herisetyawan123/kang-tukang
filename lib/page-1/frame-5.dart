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
        // frame5n2m (1:543)
        width: double.infinity,
        height: 319*fem,
        child: Container(
          // group1LKB (1:544)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(10*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // line251s (1:545)
                left: 114*fem,
                top: 285.2846679688*fem,
                child: Align(
                  child: SizedBox(
                    width: 200*fem,
                    height: 4*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle125Zxd (1:546)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 319*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // apakahandainginkeluargXT (1:547)
                left: 59*fem,
                top: 95.9594726562*fem,
                child: Align(
                  child: SizedBox(
                    width: 311*fem,
                    height: 30*fem,
                    child: Text(
                      'Apakah Anda Ingin Keluar?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // keluarxjs (1:548)
                left: 177*fem,
                top: 18.1545410156*fem,
                child: Align(
                  child: SizedBox(
                    width: 74*fem,
                    height: 30*fem,
                    child: Text(
                      'Keluar',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle126feH (1:549)
                left: 42*fem,
                top: 181.5446777344*fem,
                child: Align(
                  child: SizedBox(
                    width: 154*fem,
                    height: 64.84*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0x1914213d),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tidakZzZ (1:550)
                left: 92*fem,
                top: 198.40234375*fem,
                child: Align(
                  child: SizedBox(
                    width: 54*fem,
                    height: 25*fem,
                    child: Text(
                      'Tidak',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle127U5w (1:551)
                left: 233*fem,
                top: 181.5446777344*fem,
                child: Align(
                  child: SizedBox(
                    width: 154*fem,
                    height: 64.84*fem,
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
                // yakp9 (1:552)
                left: 298*fem,
                top: 198.40234375*fem,
                child: Align(
                  child: SizedBox(
                    width: 24*fem,
                    height: 25*fem,
                    child: Text(
                      'Ya',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}