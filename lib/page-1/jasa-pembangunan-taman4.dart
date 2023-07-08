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
        // jasapembangunantaman4enm (1:1248)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzp7kMhB (5zZDsHcsvv6fdC7ouVzp7K)
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
                    // frameEFB (1:1250)
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
                          'assets/page-1/images/frame-dbF.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pilihmetodepembayaranvNu (1:1252)
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
              // autogroupyxgd1QM (5zZE1nNisirJ9JY64zyXGd)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 14*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 25*fem, 16*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x33000000)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaegqJ8Z (5zZE9rybQEXWhMEEcnAEgq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // tamanRys (1:1254)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.5*fem, 0*fem),
                            child: Text(
                              'Taman',
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
                          // mei20231200jjf (1:1257)
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
                    // autogroupgbc5qXo (5zZEErqGRmSUJ7wp1RgBc5)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // totalbiayanC9 (1:1255)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
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
                          // rp200000Uam (1:1256)
                          child: Text(
                            'Rp 200.000',
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
              // autogroup1hf7D2Z (5zZEPraH5KtCNi33iC1Hf7)
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
              // autogroupq1ldfQM (5zZEXX2BBYUzxh14eFQ1LD)
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
                    // autogroupv5qsjf7 (5zZEj1h2LsPCqfT63LV5qs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // magneticcardTb7 (1:1266)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/magnetic-card-N6M.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // banktransferPDs (1:1263)
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
                          // chevronrighthEZ (1:1269)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-QfK.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line8ST3 (1:1262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupsowyyhs (5zZErg8vT5z1ReR6yPsoWy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 18*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilepayment84y (1:1267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/mobile-payment-N4H.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // instantpaymentSbT (1:1264)
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
                          // chevronrightA1f (1:1270)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-9Qd.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line96g1 (1:1261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                  Container(
                    // autogroupmjfx3LM (5zZExvTWjW8CvcK5DCmjfX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashnHw (1:1268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash-uGd.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // bayartunaihvh (1:1265)
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
                          // chevronrightazV (1:1271)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-right-8Uh.png',
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