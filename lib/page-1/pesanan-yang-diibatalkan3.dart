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
        // pesananyangdiibatalkan3zrM (11:517)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqpfbvzu (5zZviN4QJvk6ZsjAkjQpfb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(28.5*fem, 21.5*fem, 20*fem, 21*fem),
              width: double.infinity,
              height: 135*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
                    // autogroupjksfQQH (5zZvsSdcEwoWEsmEP3JKsF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // vtR (11:522)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.5*fem),
                            child: Text(
                              '12:34',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // multiplyRaH (11:524)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/multiply-2U1.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3snyXNR (5zZvxmp4QKBCDJG7Ts3sNy)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 13*fem, 3*fem),
                    width: 263*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupf2fsFZK (5zZw3BrNSdnNfBMuPhf2Fs)
                          margin: EdgeInsets.fromLTRB(210*fem, 0*fem, 0*fem, 34*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorabb (11:521)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-XA9.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Container(
                                // vector6K3 (11:519)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Yvm.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // detailpembayaranEAM (11:523)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'Detail Pembayaran',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
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
                    // vectorLjB (11:520)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-jGu.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // batasakhirpembayaran4fB (11:525)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'Batas Akhir Pembayaran',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Center(
              // mei20231100b9K (11:526)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                width: double.infinity,
                child: Text(
                  '31 Mei 2023, 11:00',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0x99000000),
                  ),
                ),
              ),
            ),
            Container(
              // nomorvirtualaccounttPK (11:527)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Nomor Virtual Account',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouplpkdQsT (5zZwQm4kwV8BL7BuVdLPkd)
              padding: EdgeInsets.fromLTRB(35*fem, 7*fem, 35*fem, 463*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup4unmXSH (5zZwHGHFQBkjvx7YQf4UNm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // Ft5 (11:528)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            child: Text(
                              '882382362161',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xb2000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image112mLd (11:531)
                          width: 58*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-hpd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // totalpembayaranuxd (11:529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'Total Pembayaran',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Center(
                    // rp5250033F (11:530)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'Rp 52.500',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xb2f30000),
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