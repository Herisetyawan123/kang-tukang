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
        // jasapembangunankanopi5caM (1:738)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupf1z3YD7 (5zYkJkD7k2qNXnJCLsF1Z3)
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
                    // frame1sP (1:740)
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
                          'assets/page-1/images/frame-QgZ.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransferW3T (1:742)
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
              // silahkanpilihsalahsatubankdiba (1:752)
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
              // autogroupwmehhdj (5zYn1CP5AS2FqmcqY1WmEh)
              padding: EdgeInsets.fromLTRB(18*fem, 34.5*fem, 14*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptkjqDc5 (5zYkTaHjpg3jRYVnCYTKJq)
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
                          // image1127SZ (1:745)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 53.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:744)
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
                    // autogroupzrcmJG9 (5zYkc9sn3wR3Y4rtHazRcm)
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
                          // image113Bqj (1:747)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.94*fem),
                          width: 80*fem,
                          height: 19.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-113.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:748)
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
                    // autogroupvwb7dBw (5zYkjyz4j5FDJsiZ4jVwb7)
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
                          // image115K4m (1:750)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 26.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-115.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:751)
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
                    // autogroupr38mkfs (5zYkup32DDqmKbG3zwR38M)
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
                          // rincianbiaya3ey (1:754)
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
                          // autogroupatemAjb (5zYm9Z982wMQDiEPKiatem)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayasurveyuBP (1:755)
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
                                // rp50000R9j (1:756)
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
                          // line109Ld (1:763)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupgq4dUdo (5zYmFPJju4RBkcQDwogq4D)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayalayanancED (1:757)
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
                                // rp2500w1b (1:758)
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
                          // line11gE5 (1:764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupzmizpLH (5zYmLoKPLtQZKSqvxAzmiZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // diskon9dT (1:759)
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
                                // rp0GTB (1:760)
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
                          // line12pDo (1:765)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupdww39ms (5zYmRxqSwLYt73TABudWw3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalUp9 (1:761)
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
                                // rp52500znV (1:762)
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
                    // autogroupnwwzYZ7 (5zYmiYCAQeyjBCZauBnwWZ)
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
                          // autogrouplumpQLR (5zYmpHXazKRq7gnbbjLUmP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // biayaKyB (1:767)
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
                                // rp52500Snu (1:768)
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
                          // bayarzZX (1:769)
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