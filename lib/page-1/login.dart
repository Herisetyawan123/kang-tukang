import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginbjP (1:135)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdk4d9F7 (5zXtXLpvSPgrKwD1acdK4D)
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 21.5 * fem, 20 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgxtoswo (5zXsCoC8egJW4XVgBaGXTo)
                    margin: EdgeInsets.fromLTRB(
                        1.5 * fem, 0 * fem, 0 * fem, 64.5 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // oKf (1:143)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 241.5 * fem, 0 * fem),
                            child: Text(
                              '12:34',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Roboto',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vector6pZ (1:142)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 1 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-XXP.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // vectorEQy (1:140)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13 * fem, 1 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-kJ5.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // vectorxrm (1:141)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-qJH.png',
                            width: 20 * fem,
                            height: 16 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // splashscreen1VLu (1:165)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7 * fem, 24 * fem),
                    width: 358 * fem,
                    height: 248 * fem,
                    child: Image.asset(
                      'assets/page-1/images/splashscreen-1.png',
                    ),
                  ),
                  Container(
                    // mewujudkandesigndanbangunanyan (1:164)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 374 * fem,
                    ),
                    child: Text(
                      'Mewujudkan Design dan Bangunan\nYang Anda Inginkan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 22 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5z6vGFB (5zXsS3K4me83QAo3y65z6V)
              padding:
                  EdgeInsets.fromLTRB(451 * fem, 0 * fem, 451 * fem, 0 * fem),
              width: double.infinity,
              height: 486 * fem,
              child: SizedBox(
                // autogroupvucmQ6V (5zXst7PxbGgi7PffvPvucm)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle142945 (1:136)
                      left: 0 * fem,
                      top: 3 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 428 * fem,
                          height: 463 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff14213d),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30 * fem),
                                topRight: Radius.circular(30 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle141SJ5 (1:137)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 428 * fem,
                          height: 486 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line47QD (1:144)
                      left: 114 * fem,
                      top: 440 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 200 * fem,
                          height: 4 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18EUq (1:145)
                      left: 40 * fem,
                      top: 52 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 55 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: const Color(0xfff7f7f7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carbonemailkTB (1:146)
                      left: 58.75 * fem,
                      top: 71.25 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.5 * fem,
                          height: 17.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/carbon-email-7qK.png',
                            width: 24.5 * fem,
                            height: 17.5 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19TsP (1:148)
                      left: 40 * fem,
                      top: 132 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 55 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10 * fem),
                              color: const Color(0xfff7f7f7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // masukanemailNzM (1:149)
                      left: 103 * fem,
                      top: 68 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 143 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Masukan Email',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0x7f000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // masukanpasswordTku (1:150)
                      left: 103 * fem,
                      top: 148 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 191 * fem,
                          height: 25 * fem,
                          child: Text(
                            'Masukan Password ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0x7f000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // framekk1 (1:151)
                      left: 61 * fem,
                      top: 146 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-dyj.png',
                            width: 24 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // akariconseyeslashedfc5 (1:153)
                      left: 340.3872070312 * fem,
                      top: 152 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 19.23 * fem,
                          height: 16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/akar-icons-eye-slashed.png',
                            width: 19.23 * fem,
                            height: 16 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group9xLH (1:157)
                      left: 61 * fem,
                      top: 218 * fem,
                      child: SizedBox(
                        width: 192 * fem,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle25sy3 (1:159)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 25 * fem, 0 * fem),
                              width: 32 * fem,
                              height: 32 * fem,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff000000)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // ingatkansayac9w (1:158)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Ingatkan Saya',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color.fromARGB(255, 245, 10, 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group8vgR (1:160)
                      left: 40 * fem,
                      top: 280 * fem,
                      child: Container(
                        width: 348 * fem,
                        height: 55 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffb703),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Masuk',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jikabelummempunyaiakundaftarb1 (1:163)
                      left: 93 * fem,
                      top: 349 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 242 * fem,
                          height: 17 * fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                const TextSpan(
                                  text: 'Jika belum mempunyai akun? ',
                                ),
                                TextSpan(
                                  text: 'Daftar',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffb703),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
