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
        // profilB5j (44:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzsadWth (5zYbpjqvVQjzm5XU9nZSad)
              width: double.infinity,
              height: 832*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupvuffSnM (5zYak29RosUxzCjJ14vufF)
                    left: 20*fem,
                    top: 75*fem,
                    child: Container(
                      width: 231*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameMPX (44:14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-xgq.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // akunSfs (44:20)
                            'Akun',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupx2btBNZ (5zYaYmyAVvRotU7kNcX2bT)
                    left: 28.5*fem,
                    top: 21.5*fem,
                    child: Container(
                      width: 379.5*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 6Ed (44:19)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241.5*fem, 0*fem),
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
                            // vectoro93 (44:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-qEq.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectoruhs (44:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-AQH.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorF13 (44:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-6vD.png',
                              width: 20*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // namalengkapySq (44:40)
                    left: 56*fem,
                    top: 323.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 25*fem,
                        child: Text(
                          'Nama Lengkap',
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
                  Positioned(
                    // supriTso (44:41)
                    left: 56*fem,
                    top: 362.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 49*fem,
                        height: 25*fem,
                        child: Text(
                          'Supri',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18MTP (44:42)
                    left: 56*fem,
                    top: 391*fem,
                    child: Align(
                      child: SizedBox(
                        width: 330*fem,
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
                    // emailGKT (44:43)
                    left: 56*fem,
                    top: 430.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 25*fem,
                        child: Text(
                          'Email',
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
                  Positioned(
                    // suprigmailcomAQq (44:44)
                    left: 56*fem,
                    top: 469.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 164*fem,
                        height: 25*fem,
                        child: Text(
                          'Supri@gmail.com',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line19FhB (44:45)
                    left: 56*fem,
                    top: 498*fem,
                    child: Align(
                      child: SizedBox(
                        width: 330*fem,
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
                    // noteleponP2h (44:46)
                    left: 56*fem,
                    top: 542.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 25*fem,
                        child: Text(
                          'No Telepon',
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
                  Positioned(
                    // UZw (44:47)
                    left: 56*fem,
                    top: 581.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 124*fem,
                        height: 25*fem,
                        child: Text(
                          '0888888888',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line20nKj (44:48)
                    left: 56*fem,
                    top: 610*fem,
                    child: Align(
                      child: SizedBox(
                        width: 330*fem,
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
                    // autogroup8mxf7N1 (5zYazWjHBiXkE3D4dk8MXF)
                    left: 52*fem,
                    top: 660*fem,
                    child: Container(
                      width: 324*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffb703),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Simpan',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupuvnz8nu (5zYb6bPUuDSaYBDP2TuVNZ)
                    left: 60*fem,
                    top: 735*fem,
                    child: Container(
                      width: 324*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Keluar',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmdfwyYd (5zYatS55UDcuuuCkF2MDfw)
                    left: 144*fem,
                    top: 135*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 17*fem, 17*fem, 18*fem),
                      width: 140*fem,
                      height: 140*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(70*fem),
                      ),
                      child: Center(
                        // removebgpreview1Fm3 (44:54)
                        child: SizedBox(
                          width: 105*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-raD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwp9wP6Z (5zYbDkrDJgMHZgWSRFwp9w)
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
                    // group97tJD (51:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector29X (44:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-SwK.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // berandaJ73 (44:30)
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
                    // autogroupeushpbB (5zYbQ149D82FYTn4yBeuSH)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 33*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupkjj (44:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.83*fem),
                          width: 25*fem,
                          height: 33.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Rb7.png',
                            width: 25*fem,
                            height: 33.33*fem,
                          ),
                        ),
                        Center(
                          // pesanan4kR (44:31)
                          child: Text(
                            'Pesanan',
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
                    // autogroupveufbkM (5zYbUkREPH6AMzfAbCVeuf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // layananw3X (44:32)
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
                          // onlinesupportDmj (44:39)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 45*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/online-support-nhX.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group99vw3 (53:60)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorgvD (44:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-nWD.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Center(
                          // profilRN1 (44:33)
                          child: Text(
                            'Profil',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}