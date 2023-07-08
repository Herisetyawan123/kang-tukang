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
        // jasapembangunanledengdansumur5 (1:1770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup6qcvg2V (5zZU6TkGH54chJ1ao36qcV)
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
                    // frameMuK (1:1772)
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
                          'assets/page-1/images/frame-zHP.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // banktransferrr5 (1:1774)
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
              // silahkanpilihsalahsatubankdiba (1:1784)
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
              // autogroupfowhsWH (5zZVmuwtHxsJtKzJuefoWh)
              padding: EdgeInsets.fromLTRB(18*fem, 34.5*fem, 14*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyjxmzau (5zZUFd9fVYjhxhzULtYjxm)
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
                          // image112tgH (1:1777)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 53.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-112-hQM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1776)
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
                    // autogroupxt856nM (5zZUQ7uWSMVLUpQkWPXT85)
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
                          // image113CKb (1:1779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.94*fem),
                          width: 80*fem,
                          height: 19.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-113-Qvd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1780)
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
                    // autogroupbmjfprm (5zZUYs9wEY61nAfWSXBMjF)
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
                          // image115iBT (1:1782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 36*fem, 0*fem),
                          width: 80*fem,
                          height: 26.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-115-kRo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // hanyamenerimatransferdaribankb (1:1783)
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
                    // autogroupof3wMVK (5zZUjhBE8C4kuqYvTFoF3w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 16.5*fem, 9*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x33000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rincianbiayaq9b (1:1786)
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
                          // autogroup2icrjkm (5zZUx6zDQZjUKMQ31L2iCR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayasurveyrqP (1:1787)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
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
                                // rp5000093o (1:1788)
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
                          // line10f29 (1:1795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 378*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupu41pBFP (5zZV3bq48rLXUbnZwEu41P)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // biayalayananhzR (1:1789)
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
                                // rp2500dNH (1:1790)
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
                          // line11At1 (1:1796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 378*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroupczfjuah (5zZV91qhagKu3SEGwcCzfj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // diskonEN5 (1:1791)
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
                                // rp08yF (1:1792)
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
                          // line12gUy (1:1797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 378*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x33000000),
                          ),
                        ),
                        Container(
                          // autogroup3k971XF (5zZVDmCnkqPory7NZd3k97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // total9dT (1:1793)
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
                                // rp52500GTB (1:1794)
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
                    // autogrouptnavoxu (5zZVWb465XfhiN4H3XtNAV)
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
                          // autogroupdugd5fX (5zZVbvEYEu3PgnZA8MdugD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // biayapND (1:1799)
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
                                // rp52500wBw (1:1800)
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
                          // bayarUxZ (1:1801)
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