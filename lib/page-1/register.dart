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
        // registerN6u (1:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyhnyTu3 (5zXpyrtyNKwmbSCd7HYhNy)
              padding: EdgeInsets.fromLTRB(20*fem, 21.5*fem, 20*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupluuhyMb (5zXp3Z88M8pgkFsuCXLUUH)
                    margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 21.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // sC5 (1:28)
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
                          // vectorB6H (1:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ok5.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // vector5hT (1:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Q3T.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Container(
                          // vectorbA1 (1:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-P6h.png',
                            width: 20*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // frameKLu (1:5)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-2YZ.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfszx2WD (5zXpRTfHypdDnqVCzdFSZX)
              width: double.infinity,
              height: 766*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line1w7P (1:7)
                    left: 114*fem,
                    top: 709*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17qTf (1:8)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 766*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(35*fem),
                            color: Color(0xff14213d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // daftarakunk4q (1:9)
                    left: 121*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 39*fem,
                        child: Text(
                          'Daftar Akun',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle18q6H (1:10)
                    left: 40*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19u69 (1:11)
                    left: 40*fem,
                    top: 189*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle20bzZ (1:12)
                    left: 40*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle21ipH (1:13)
                    left: 40*fem,
                    top: 349*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle22qe1 (1:14)
                    left: 40*fem,
                    top: 429*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle23Lqf (1:15)
                    left: 40*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10TQV (1:16)
                    left: 40*fem,
                    top: 601*fem,
                    child: Container(
                      width: 348*fem,
                      height: 55*fem,
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
                          'Daftar Akun',
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
                    // masukannamalengkapgHF (1:19)
                    left: 103*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 235*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan Nama Lengkap',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masukanemaila7j (1:20)
                    left: 103*fem,
                    top: 205*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan Email ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masukannotelepon54V (1:21)
                    left: 103*fem,
                    top: 285*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan No Telepon ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masukanalamatmCD (1:22)
                    left: 103*fem,
                    top: 364*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan Alamat',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masukanpasswordsW9 (1:23)
                    left: 103*fem,
                    top: 445*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan Password',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // masukanpasswordAVF (1:24)
                    left: 103*fem,
                    top: 525*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186*fem,
                        height: 25*fem,
                        child: Text(
                          'Masukan Password',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2fwo (1:29)
                    left: 114*fem,
                    top: 709*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 4*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carbonemailNrD (1:30)
                    left: 56.75*fem,
                    top: 208.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24.5*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/carbon-email.png',
                          width: 24.5*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // framegru (1:32)
                    left: 59*fem,
                    top: 443*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-8xH.png',
                          width: 24*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameCaM (1:34)
                    left: 59*fem,
                    top: 523*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-wD3.png',
                          width: 24*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // akariconslocationuUm (1:36)
                    left: 63*fem,
                    top: 367*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/akar-icons-location.png',
                          width: 16*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bxphonecallu7P (1:40)
                    left: 61*fem,
                    top: 286.9978027344*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/bx-phone-call.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorbW1 (1:43)
                    left: 55*fem,
                    top: 123*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // akariconseyeslashedhow (1:44)
                    left: 340.3872070312*fem,
                    top: 449*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.23*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/akar-icons-eye-slashed-sHs.png',
                          width: 19.23*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // akariconseyeslashedQiM (1:48)
                    left: 340.3872070312*fem,
                    top: 529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.23*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/akar-icons-eye-slashed-dyK.png',
                          width: 19.23*fem,
                          height: 16*fem,
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