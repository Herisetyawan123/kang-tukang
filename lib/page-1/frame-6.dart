import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // frame6Gxq (1:637)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(29*fem, 116*fem, 28*fem, 161.5*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff7f7f7),
            borderRadius: BorderRadius.circular(40*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // claritysuccessstandardsolidmub (1:640)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17.5*fem),
                width: 100*fem,
                height: 100*fem,
                child: Image.asset(
                  'assets/page-1/images/clarity-success-standard-solid.png',
                  width: 100*fem,
                  height: 100*fem,
                ),
              ),
              Center(
                // datatelahdiperbaruiHd3 (1:639)
                child: Text(
                  'Data Telah Diperbarui',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
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