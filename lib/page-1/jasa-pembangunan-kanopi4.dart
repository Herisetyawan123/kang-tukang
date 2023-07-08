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
        // jasapembangunankanopi4EyF (1:714)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupshowMHB (5zYhtEQv1txkbJcHwwshow)
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
                    // framedEh (1:716)
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
                          'assets/page-1/images/frame-EbB.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pilihmetodepembayaranJbj (1:718)
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
              // autogroupuberB9j (5zYi4E8G4xnfnr3SjEubeR)
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
                    // autogroupuu9kfah (5zYiDUMrZu5SefyACduu9K)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // kanopibDT (1:720)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 0*fem),
                            child: Text(
                              'Kanopi',
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
                          // mei202312006AD (1:723)
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
                    // autogroup73wroqK (5zYiJii7SoqT2gXDMv73WR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // totalbiayaM69 (1:721)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
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
                          // rp50000eqw (1:722)
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
              // autogroupaxgvPHj (5zYiVTuD41CWZwToT7AXgV)
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
              // autogroupnqx5ezM (5zYidTftJ4G3XaD85Lnqx5)
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
                    // autogrouphw2d8uX (5zYirxHQGPvdeTLydVHW2d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // magneticcardTS1 (1:732)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/magnetic-card.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // banktransferAbK (1:729)
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
                          // chevronrightHA9 (1:735)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-eMF.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8fAh (1:728)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupecrmPsP (5zYizhZVf597prFpV6EcrM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilepaymentL1w (1:733)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-payment.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // instantpaymentGAV (1:730)
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
                          // chevronrightkbT (1:736)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line9VZ3 (1:727)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupk8ph3Kf (5zYj8XfnLCyHbf7VGEk8ph)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashBRs (1:734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // bayartunaiv8Z (1:731)
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
                          // chevronrightQpR (1:737)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-bXP.png',
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