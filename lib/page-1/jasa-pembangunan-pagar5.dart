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
        // jasapembangunanpagar5pNM (1:1107)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupuqg1Lbb (5zZ5mSHSAMesgJnsH9uQg1)
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
                    // frameok5 (1:1109)
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
                          'assets/page-1/images/frame-tqP.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransfergos (1:1111)
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
              // silahkanpilihsalahsatubankdiba (1:1121)
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
              // autogroupncdfffo (5zZ7iP3ExbtYE8bH6yNcDf)
              padding: EdgeInsets.fromLTRB(18*fem, 34.5*fem, 14*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu7kxB8M (5zZ5vmMDwkZL8YfQg6U7KX)
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
                          // image1124xq (1:1114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 53.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-GjK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1113)
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
                    // autogroupddtmVwf (5zZ64vnHkirEH1JP9RDDtM)
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
                          // image113yrq (1:1116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.94*fem),
                          width: 80*fem,
                          height: 19.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-113-6ss.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1117)
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
                    // autogroupndwy1Hj (5zZ6QLPcseCHXCYuFCNDWy)
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
                          // image115u8D (1:1119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 26.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-115-9DT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1120)
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
                    // autogroup5jokjsw (5zZ6aabYn5sFVypXo85JoK)
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
                          // rincianbiayaE41 (1:1123)
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
                          // autogroupdzz99Ay (5zZ6oaDu3fqk4PHRp1DZz9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayasurveyUj3 (1:1124)
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
                                // rp50000njj (1:1125)
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
                          // line10w6q (1:1132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupzhqtG97 (5zZ6uet6mAkaNXHkCizhqT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayalayanannNM (1:1126)
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
                                // rp2500VnZ (1:1127)
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
                          // line11dtm (1:1133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupmqgmA81 (5zZ71jYJUffQgfJ4bSmqgm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // diskonGgq (1:1128)
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
                                // rp0BYu (1:1129)
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
                          // line12j4d (1:1134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroup7nghUH7 (5zZ77u2hUdBvbDFCui7Ngh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalceD (1:1130)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 241*fem, 0*fem),
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
                              Container(
                                // rp52500jiq (1:1131)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Rp 52.500',
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
                  Container(
                    // autogroupdbe94WD (5zZ7RogXVHTh9yUrPhDBe9)
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
                          // autogroupfwwkvoK (5zZ7Y8qK4ADaFMKeZ3fWwK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // biayargy (1:1136)
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
                                // rp222500ass (1:1137)
                                'Rp 222.500',
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
                          // bayarXHK (1:1138)
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