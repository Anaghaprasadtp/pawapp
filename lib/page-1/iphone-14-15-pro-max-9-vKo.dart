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
      child: TextButton(
        // iphone1415promax9JQd (34:137)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff1d5ca),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupacnf1pq (CxcaV4VbG5YNoDVyQjaCnF)
                width: double.infinity,
                height: 298*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18ABw (34:142)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 498*fem,
                          height: 217*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group6UyK (34:344)
                      left: 42*fem,
                      top: 193*fem,
                      child: Container(
                        width: 353*fem,
                        height: 105*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle32R7s (34:345)
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
                              // group3wM7 (34:346)
                              left: 36*fem,
                              top: 0*fem,
                              child: Container(
                                width: 292.51*fem,
                                height: 91*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // searchforservicesTaM (34:347)
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
                                      // iconsearchoutlinexGD (34:348)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.99*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Opacity(
                                            // vectorgCD (34:349)
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
                                            // vectornm3 (34:350)
                                            width: 14.81*fem,
                                            height: 20.01*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-VkH.png',
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
                      // iconcog7HX (30:66)
                      left: 14*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-cog.png',
                            width: 43*fem,
                            height: 43*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconusercircleiconQnR (30:72)
                      left: 94*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48.23*fem,
                          height: 43*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-user-circle-icon.png',
                              width: 48.23*fem,
                              height: 43*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupp723WKf (CxcayDMMBBV7Lm1FSeP723)
                padding: EdgeInsets.fromLTRB(33*fem, 36*fem, 15*fem, 27*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6t9hdv5 (CxcagULF8wpu5n1AtH6t9H)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle12yU9 (34:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 170*fem,
                                height: 237*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-12.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // rectangle13HUq (34:139)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 177*fem,
                              height: 216*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7cb5Cbo (CxcantKDzHCTmZnnyB7cb5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle14Xty (34:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            width: 170*fem,
                            height: 225*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-14.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rectangle17U3X (34:141)
                            width: 161*fem,
                            height: 224*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-17.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupsa6oc9j (CxcatDVg9ea9jzHg3zsA6o)
                padding: EdgeInsets.fromLTRB(189*fem, 33*fem, 189*fem, 33*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  // rectangle1YJH (34:144)
                  child: SizedBox(
                    width: double.infinity,
                    height: 15*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}