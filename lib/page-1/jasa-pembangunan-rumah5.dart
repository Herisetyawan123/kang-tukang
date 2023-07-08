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
        // jasapembangunanrumah5P6h (1:945)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupv4jtiem (5zYud4X9aokgRwL9yXv4jT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 61*fem, 132*fem, 21*fem),
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
                    // framezsB (1:947)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-1sP.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransfertBs (1:949)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Bank Transfer',
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
              // silahkanpilihsalahsatubankdiba (1:959)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Silahkan pilih salah satu Bank di bawah',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xcc000000),
                ),
              ),
            ),
            Container(
              // autogroupide9sJh (5zYwJr3YjY26zd6BnKidE9)
              padding: EdgeInsets.fromLTRB(18*fem, 34.5*fem, 14*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9xpqbEh (5zYune5XDaWBfR3B979xpq)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 35*fem, 18.47*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image112H7X (1:952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 53.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-bU5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:951)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BCA',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogrouph58mVDb (5zYuwDfZSqsVmwQHE9h58m)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 25.5*fem, 35*fem, 25.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image113BcD (1:954)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.94*fem),
                          width: 80*fem,
                          height: 19.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-113-KcD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:955)
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BRI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogroupsbhb2sj (5zYv5P6dFpAPvQ3FhUSBhb)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 25.5*fem, 35*fem, 25.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image115Krq (1:957)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 26.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-115-Ha1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:958)
                          constraints: BoxConstraints (
                            maxWidth: 206*fem,
                          ),
                          child: Text(
                            'Hanya menerima  transfer dari bank BNI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
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
                    // autogroupugptxuo (5zYvFHyn2RNdXXXaZDugPT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 16.5*fem, 11*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rincianbiayaSpy (1:961)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          child: Text(
                            'Rincian Biaya',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnk8rMh3 (5zYvU37YSdW5Jh9zoUNk8R)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayasurvey5sw (1:962)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                child: Text(
                                  'Biaya Survey',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp50000QQR (1:963)
                                'Rp 50.000',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line10wv9 (1:970)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupugxsHUD (5zYvZsHAJkZrqbKqRZUgXs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayalayananpyw (1:964)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                                child: Text(
                                  'Biaya Layanan',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp2500xaM (1:965)
                                'Rp 2.500',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line11hnq (1:971)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroup2dnhF3f (5zYvfccatR1xn5Yr872Dnh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // diskonaLq (1:966)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                                child: Text(
                                  'Diskon',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp0hRT (1:967)
                                'Rp 0',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line123ER (1:972)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroup6zrznC1 (5zYvkhJTCQYbyGDFSJ6ZrZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // total7EH (1:968)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                                child: Text(
                                  'Total',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp52500dTX (1:969)
                                'Rp 52.500',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9c8qaNm (5zYw36zn6ok5rbS2JV9C8q)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 9*fem, 39*fem, 14*fem),
                    width: double.infinity,
                    height: 72*fem,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmwmkr5P (5zYw8GWqhFtQeC3FYDmwMK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // biayazBb (1:974)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Biaya',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xb2000000),
                                  ),
                                ),
                              ),
                              Text(
                                // rp52500Wfj (1:975)
                                'Rp 52.500',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bayarf2q (1:976)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                          child: Text(
                            'Bayar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
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