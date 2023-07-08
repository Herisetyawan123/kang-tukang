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
        // jasapembangunanledengdansumur4 (1:1746)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdtt3eQh (5zZRkCKz2LZp1sXpUsDtT3)
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
                    // frameWho (1:1748)
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
                          'assets/page-1/images/frame-HS9.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pilihmetodepembayaranCqX (1:1750)
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
              // autogroup7pehJdf (5zZRuGuBxMdDgsZt7B7Peh)
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
                    // autogroupbkhtBhT (5zZS2MXj5MvF7xv7aRbKHT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // ledengdansumurWjj (1:1752)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                            child: Text(
                              'Ledeng dan Sumur',
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
                          // mei20231200Qq7 (1:1755)
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
                    // autogroup5fs7LTs (5zZS6bueYmJ4P28FfB5fs7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // totalbiayaU4H (1:1753)
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
                          // rp50000ymj (1:1754)
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
              // autogroupenwduvH (5zZSFvySLACWqFzo47eNWd)
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
              // autogroupggndzgq (5zZSPvk7aDG3ntk7gMGgnD)
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
                    // autogroupgzldHvq (5zZSc1EKikU2pkovYFGZLD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // magneticcardDpV (1:1764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/magnetic-card-h3F.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // banktransfer9i9 (1:1761)
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
                          // chevronrightfRb (1:1767)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-FsX.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8Qty (1:1760)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupz5ztkC9 (5zZSjRBdybDndVwThfz5ZT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilepaymentUtq (1:1765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-payment-hyB.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // instantpayment1Ny (1:1762)
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
                          // chevronrightioB (1:1768)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-q13.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line9fiR (1:1759)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroup7cjvQvu (5zZSqzq1PqpiW7cjdf7cJV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashZ37 (1:1766)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash-j85.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // bayartunaiHUu (1:1763)
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
                          // chevronrightNFT (1:1769)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-bM3.png',
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