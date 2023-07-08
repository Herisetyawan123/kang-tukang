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
        // jasapembangunanrumah48Vf (1:921)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfzhbFKP (5zYsCiPLRb7RgHXuRhfZHb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
              padding: EdgeInsets.fromLTRB(35.12*fem, 65.5*fem, 32*fem, 26.5*fem),
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
                    // framevgR (1:923)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35.12*fem, 0*fem),
                    width: 27.76*fem,
                    height: 18.86*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-Ko7.png',
                      width: 27.76*fem,
                      height: 18.86*fem,
                    ),
                  ),
                  Center(
                    // pilihmetodepembayaran2zM (1:925)
                    child: Text(
                      'Pilih Metode Pembayaran',
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
                ],
              ),
            ),
            Container(
              // autogroupefw7k9f (5zYsN3T8Cz1t8XQSpeEFw7)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 14*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 25*fem, 17.5*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjmutdz9 (5zYsVsZQt7r3uLG7bnjmuT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // perbaikanatapAUH (1:927)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.5*fem, 0*fem),
                            child: Text(
                              'Perbaikan Atap',
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
                        Center(
                          // mei20231200H37 (1:930)
                          child: Text(
                            '31 Mei 2023, 12:00',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupukvyQ7j (5zYsaNRvCu4uwdJjTAuKvy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // totalbiayaLXB (1:928)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                            child: Text(
                              'Total Biaya',
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
                        Center(
                          // rp50000SaD (1:929)
                          child: Text(
                            'Rp 50.000',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9e2mAFK (5zYsjwzHqfpRB71kck9E2M)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Pilih salah satu Metode Pembayaran di bawah',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xcc000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupuvvmDzH (5zYstru7CmeTfHAAPxuvvm)
              padding: EdgeInsets.fromLTRB(36*fem, 25*fem, 15*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x33000000)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupazqqjBw (5zYt82Br3GrKQWWiFwAzQq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // magneticcardf5b (1:939)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/magnetic-card-4ru.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // banktransferNkh (1:936)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                            child: Text(
                              'Bank Transfer',
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
                        Container(
                          // chevronrightHMs (1:942)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-Ltq.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8cuw (1:935)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogrouptwe5m29 (5zYtFS9AJ7c5DFeFRMtWe5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilepaymentVTw (1:940)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-payment-SUq.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // instantpaymentcYZ (1:937)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                            child: Text(
                              'Instant Payment',
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
                        Container(
                          // chevronright8Wu (1:943)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-KJH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line95S9 (1:934)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroup8qgmRF7 (5zYtNBSvHHSNGhDBCS8qgM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashkoB (1:941)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash-j2h.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // bayartunaiHYD (1:938)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                            child: Text(
                              'Bayar Tunai',
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
                        Container(
                          // chevronrightP5T (1:944)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-C2m.png',
                            fit: BoxFit.contain,
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