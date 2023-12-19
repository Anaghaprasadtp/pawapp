import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax2qc1 (2:2)
        padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1d5ca),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupske3exm (CxcVmHC7VjKXYBN3wESKE3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
              width: double.infinity,
              height: 190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle32m1o (34:146)
                    left: 38*fem,
                    top: 139*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle39Evy (34:253)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 547*fem,
                        height: 86*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // veterinaryhospitalsnearme9Y9 (34:147)
                    left: 51*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 260*fem,
                        height: 23*fem,
                        child: Text(
                          'VETERINARY HOSPITALS NEAR ME',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3bQ9 (34:148)
                    left: 74*fem,
                    top: 85*fem,
                    child: Container(
                      width: 292.51*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kochiJJZ (34:165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                            child: Text(
                              'Kochi',
                              style: SafeGoogleFont (
                                'Genera',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff433737),
                              ),
                            ),
                          ),
                          Container(
                            // iconsearchoutlineqho (34:162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.99*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Opacity(
                                  // vector8wo (34:163)
                                  opacity: 0,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.91*fem, 44*fem),
                                    width: 18.6*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x00ffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector2nH (34:164)
                                  width: 14.81*fem,
                                  height: 20.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 14.81*fem,
                                    height: 20.01*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iconpinoutlineAdb (34:172)
                    left: 367*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 39.26*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-pin-outline.png',
                          width: 32*fem,
                          height: 39.26*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle31Tsb (34:145)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: 368*fem,
              height: 512*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-31.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogrouptx5dPFT (CxcW5gq7D9HPfRGexUtX5D)
              padding: EdgeInsets.fromLTRB(189*fem, 33*fem, 42*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1V3b (21:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 26*fem),
                    width: 120*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xe0000000),
                    ),
                  ),
                  TextButton(
                    // iconchevronright1Gq (38:13)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 34*fem,
                      height: 41*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevron-right.png',
                        width: 34*fem,
                        height: 41*fem,
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