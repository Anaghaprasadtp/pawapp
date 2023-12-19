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
        // iphone1415promax12fEm (34:359)
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/iphone-14-15-pro-max-12-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group4Zb3 (34:361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              width: double.infinity,
              height: 83*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group2s5w (34:363)
                    left: 18*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2-w97.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3Mmo (34:370)
                    left: 90*fem,
                    top: 19*fem,
                    child: Container(
                      width: 320.86*fem,
                      height: 39.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouprwejUbX (CxcYKnkzTvFgSHoGxPRwEj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4.42*fem),
                            padding: EdgeInsets.fromLTRB(18*fem, 4*fem, 15*fem, 6*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(60*fem),
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
                                  // searchforservicesjGZ (34:383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 36*fem, 0*fem),
                                  child: Text(
                                    'Search for services..',
                                    style: SafeGoogleFont (
                                      'Genera',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff433737),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsearchoutlineRfB (34:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 22*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-search-outline-3Mo.png',
                                    width: 22*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconshoppingcartoutlinevrq (34:371)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                            width: 42*fem,
                            height: 37.42*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-shopping-cart-outline.png',
                              width: 42*fem,
                              height: 37.42*fem,
                            ),
                          ),
                          Container(
                            // iconsettings2outlineR2u (34:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 33.86*fem,
                            height: 37.42*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-settings-2-outline-zz1.png',
                              width: 33.86*fem,
                              height: 37.42*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle97wK (34:387)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 504*fem,
                        height: 83*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group234H (34:388)
                    left: 18*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
                          width: 45*fem,
                          height: 45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3kUV (34:395)
                    left: 90*fem,
                    top: 19*fem,
                    child: Container(
                      width: 320.86*fem,
                      height: 39.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupoo23frM (CxcYZ7i7sLguNM3UfSoo23)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4.42*fem),
                            padding: EdgeInsets.fromLTRB(18*fem, 4*fem, 15*fem, 6*fem),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(60*fem),
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
                                  // searchforservicesjbK (34:408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 36*fem, 0*fem),
                                  child: Text(
                                    'Search for services..',
                                    style: SafeGoogleFont (
                                      'Genera',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff433737),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsearchoutlinequF (34:409)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 22*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-search-outline.png',
                                    width: 22*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconshoppingcartoutlinekmK (34:396)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 0*fem),
                            width: 42*fem,
                            height: 37.42*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-shopping-cart-outline-zPF.png',
                              width: 42*fem,
                              height: 37.42*fem,
                            ),
                          ),
                          Container(
                            // iconsettings2outlineTvd (34:402)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 33.86*fem,
                            height: 37.42*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-settings-2-outline.png',
                              width: 33.86*fem,
                              height: 37.42*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // orderplacedsuccessfullyNGu (34:428)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 205*fem,
              ),
              child: Text(
                'ORDER PLACED SUCCESSFULLY !',
                style: SafeGoogleFont (
                  'Genera',
                  fontSize: 29*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouphnz1G7P (CxcXwYu3hPzR24QfU7HNZ1)
              padding: EdgeInsets.fromLTRB(29*fem, 41*fem, 22*fem, 112.76*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupglckPho (CxcXftgUM8L5UShKupGLcK)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 23*fem),
                    width: 275*fem,
                    height: 275*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-glck.png',
                      width: 275*fem,
                      height: 275*fem,
                    ),
                  ),
                  Container(
                    // autogroupvfdv781 (CxcXpdvu9Jvkmnx5qwvFDV)
                    margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 30*fem, 49*fem),
                    width: double.infinity,
                    height: 106*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle45EyK (34:432)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 106*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff598bc4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yayyyoujustreducedcarbonemissi (34:433)
                          left: 29*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 245*fem,
                              height: 56*fem,
                              child: Text(
                                'YAYY! YOU JUST REDUCED CARBON EMISSIONS BY 5%',
                                style: SafeGoogleFont (
                                  'Genera',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group52uB (34:435)
                    width: double.infinity,
                    height: 77.24*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle21yZX (34:436)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 379*fem,
                              height: 77*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(60*fem),
                                  color: Color(0xffffd600),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shopmorereducemoreemissionsV25 (34:437)
                          left: 71.0972747803*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 246*fem,
                              height: 53*fem,
                              child: Text(
                                'SHOP MORE REDUCE MORE EMISSIONS',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Genera',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
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
          ],
        ),
      ),
          );
  }
}