import 'package:flutter/material.dart';
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
        // loadingpage2RZs (1:196)
        padding: EdgeInsets.fromLTRB(0 * fem, 21.5 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup25ldY8h (5zXuEQUqLczPqUEMhs25LD)
              margin: EdgeInsets.fromLTRB(
                  28.5 * fem, 0 * fem, 20 * fem, 109.5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // TFf (1:209)
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
                    // vectorkkZ (1:208)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 1 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-kau.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // vectorURf (1:206)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 1 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-ThK.png',
                      width: 20 * fem,
                      height: 20 * fem,
                    ),
                  ),
                  Container(
                    // vectorzuo (1:207)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-m8u.png',
                      width: 20 * fem,
                      height: 16 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupepbovYZ (5zXuNQFWag3vo6ygL6ePbo)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 69 * fem),
              padding:
                  EdgeInsets.fromLTRB(493 * fem, 0 * fem, 493 * fem, 0 * fem),
              width: double.infinity,
              child: Center(
                // removebgpreview1FKw (1:197)
                child: SizedBox(
                  width: 344 * fem,
                  height: 338 * fem,
                  child: Image.asset(
                    'assets/page-1/images/removebg-preview-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // membantumasyarakatuntukmerenov (1:198)
              constraints: BoxConstraints(
                maxWidth: 314 * fem,
              ),
              child: Text(
                'Membantu Masyarakat Untuk\nMerenovasi Bangunan',
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
            Container(
              // autogroupxcp94oB (5zXuftkNB3FHPoVCCMxCp9)
              padding:
                  EdgeInsets.fromLTRB(80 * fem, 85 * fem, 68 * fem, 22 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt7nhb2R (5zXuVEPTrJVuSxVS2iT7nh)
                    margin: EdgeInsets.fromLTRB(
                        87 * fem, 0 * fem, 101 * fem, 34 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3v4h (31:3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xffffb703),
                          ),
                        ),
                        SizedBox(
                          // group63ELH (1:199)
                          width: 57 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-63.png',
                            width: 57 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprgqhMfo (5zXua4akJvBVruKMaGrGQh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 90 * fem),
                    width: double.infinity,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffb703),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line4RQm (1:205)
                    margin: EdgeInsets.fromLTRB(
                        34 * fem, 0 * fem, 46 * fem, 0 * fem),
                    width: double.infinity,
                    height: 4 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xff000000),
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
