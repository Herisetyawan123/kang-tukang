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
        // jasapembangunanpagar4qHb (1:1083)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppar59JH (5zZ3Y5qJTiDjF9mgb9Par5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 32*fem, 21*fem),
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
                    // framep9X (1:1085)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-pUZ.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pilihmetodepembayaranuwf (1:1087)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupotrmCvm (5zZ3gVkx84MgArF8q6otrm)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 14*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 25*fem, 17.5*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x33000000)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqcnmWAm (5zZ3ok3soyt4nmV29SQcnm)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // pagare25 (1:1089)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.5*fem, 0*fem),
                            child: Text(
                              'Pagar',
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
                          // mei20231200kqo (1:1092)
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
                    // autogrouptynr5dB (5zZ3szRoHPFt3phAEBtyNR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // totalbiayapKs (1:1090)
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
                          // rp50000vdo (1:1091)
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
              // autogroup8stoTdj (5zZ43ZzAvA1PHJQBPm8sTo)
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
              // autogroupeps9Y9P (5zZ4BQ6TbHqZ47FrAuePS9)
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
                    // autogroupqfpfdgd (5zZ4P9FtbzaoiKYMLdQfPf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // magneticcardAAm (1:1101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/magnetic-card-drZ.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // banktransferg97 (1:1098)
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
                          // chevronrightP3X (1:1104)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-zAu.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8XQd (1:1097)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupszb3sDb (5zZ4WJid1TVWjpqQjRSzB3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilepaymentQDX (1:1102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-payment-jbX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // instantpaymentvhf (1:1099)
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
                          // chevronrighte7s (1:1105)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-2y7.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line9NpZ (1:1096)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupvuooidX (5zZ4dPMA8TnYAvBeCfvuoo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashrzd (1:1103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash-EvD.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // bayartunaio9B (1:1100)
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
                          // chevronrighthkM (1:1106)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-YbT.png',
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