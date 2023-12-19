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
        // iphone1415promax969B (34:178)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1d5ca),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt8jdpL5 (CxcWhvHjekuLm1U5YAt8jD)
              width: double.infinity,
              height: 195*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle34A93 (34:194)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 488*fem,
                        height: 92*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group6FwB (34:343)
                    left: 38*fem,
                    top: 90*fem,
                    child: Container(
                      width: 353*fem,
                      height: 105*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle32nRK (34:182)
                            left: 0*fem,
                            top: 54*fem,
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
                            // group3H7B (34:184)
                            left: 36*fem,
                            top: 0*fem,
                            child: Container(
                              width: 292.51*fem,
                              height: 91*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // searchforservicesCE9 (34:185)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    child: Text(
                                      'Search for services...',
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
                                    // iconsearchoutline6KX (34:186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.99*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Opacity(
                                          // vectorpmK (34:187)
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
                                          // vectorLjf (34:188)
                                          width: 14.81*fem,
                                          height: 20.01*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-tZK.png',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // featuredgYd (34:195)
                    left: 20*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 31*fem,
                        child: Text(
                          'Featured',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // newm4H (34:197)
                    left: 155*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 31*fem,
                        child: Text(
                          'New',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff989292),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconheartoutlinerrR (34:202)
                    left: 350*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.94*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-heart-outline.png',
                          width: 40.94*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconshoppingcartxeZ (34:209)
                    left: 274*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43.44*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-shopping-cart.png',
                          width: 43.44*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsgyqT5X (CxcX8A6MEHvzR9YXBWSGyq)
              padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle39aA9 (30:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 40*fem),
                    width: 392*fem,
                    height: 166*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-39.png',
                      repeat: ImageRepeat.repeat,
                      scale: 0.5,
                    ),
                  ),
                  Container(
                    // rectangle40gys (30:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 33*fem),
                    width: 392*fem,
                    height: 166*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-40.png',
                      repeat: ImageRepeat.repeat,
                      scale: 0.5,
                    ),
                  ),
                  Container(
                    // rectangle381mF (34:212)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: 392*fem,
                    height: 166*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-38.png',
                      repeat: ImageRepeat.repeat,
                      scale: 0.22,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3zjjXzV (CxcWzVeT85LBqAaWFT3ZJj)
              padding: EdgeInsets.fromLTRB(189*fem, 29*fem, 36*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1rG5 (34:180)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 18*fem),
                    width: 120*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xe0000000),
                    ),
                  ),
                  TextButton(
                    // iconchevronrightkcM (38:18)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 34*fem,
                      height: 41*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevron-right-5h7.png',
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