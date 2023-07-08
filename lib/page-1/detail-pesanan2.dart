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
        // detailpesanan2swX (9:161)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup7b3p129 (5zYAHtZ4GvnH32PN2z7b3P)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
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
                    // autogroupcfz32xq (5zYAVPDuSFgUuzqPS5CfZ3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // m9j (9:166)
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
                          // multiplyFqb (9:179)
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
                                'assets/page-1/images/multiply-Agh.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailpesananABs (9:178)
                    margin: EdgeInsets.fromLTRB(0*fem, 52.5*fem, 6*fem, 0*fem),
                    child: Text(
                      'Detail Pesanan',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // vectorfeR (9:165)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Rxd.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectoramP (9:163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 69.5*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Sc9.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vectorhr1 (9:164)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    width: 20*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-kPK.png',
                      width: 20*fem,
                      height: 16*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pembangunankanopidDs (9:180)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Pembangunan Kanopi',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupjsghvyf (5zYCAAmyBUZiMjFWALJSGH)
              padding: EdgeInsets.fromLTRB(30*fem, 34.5*fem, 10*fem, 396*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgaeu4py (5zYAfJ74CrtiX8KiHpgAEu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupog33zCq (5zYApi13GiQrZn95cJoG33)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Pesanan',
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // autogrouphcch3S1 (5zYAtxNxk7nfpqMDh4Hcch)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Transaksi',
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
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // autogrouptaedWaV (5zYAyTFU4u1Xs8PqYSTAeD)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Center(
                            child: Text(
                              'Status',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupchd3brq (5zYB7cgXssJS1b2p1mCHD3)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 16.5*fem, 20*fem, 32.5*fem),
                    width: double.infinity,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jasasurveyt5F (9:391)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'Jasa Survey ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmqhfzPB (5zYBEwoerFSWDvDXFeMQHf)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 46*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rp52500KgM (9:392)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                                child: Text(
                                  'Rp 52.500',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfff30000),
                                  ),
                                ),
                              ),
                              TextButton(
                                // detailrAV (9:393)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Detail',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
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
            Container(
              // autogroup9hxfZqb (5zYBQcCDmUoh3osNLm9hXf)
              padding: EdgeInsets.fromLTRB(38*fem, 18*fem, 53*fem, 23.5*fem),
              width: double.infinity,
              height: 106*fem,
              decoration: BoxDecoration (
                color: Color(0xffffb703),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjzwm4XT (5zYBagjm71FHqmFM3bjzWm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorPpd (9:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nwB.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // berandauny (9:168)
                          child: Text(
                            'Beranda',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x4c000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxjdtqwX (5zYBggZmY3YSZVJqWmxjDT)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupmqB (9:172)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-hnh.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesanangBT (9:169)
                          child: Text(
                            'Pesanan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupytffQt9 (5zYBo6YkPNv1FH6TbfyTfF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananLWu (9:170)
                          left: 0*fem,
                          top: 44.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 20*fem,
                                child: Text(
                                  'Layanan',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x4c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // onlinesupportpS5 (9:177)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/online-support.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphqqpY7B (5zYBsgFSzckYsz5uNbhQqP)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorVYD (9:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-tp9.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilDz1 (9:171)
                          child: Text(
                            'Profil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x4c000000),
                            ),
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