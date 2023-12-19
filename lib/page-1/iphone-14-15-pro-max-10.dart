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
        // iphone1415promax105Bs (34:213)
        padding: EdgeInsets.fromLTRB(0*fem, 165*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1d5ca),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomeNRs (34:229)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 140*fem),
              child: Text(
                'WELCOME !',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 64*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupun2pTiD (CxcZEM5kXUTRpoGeUiun2P)
              width: double.infinity,
              height: 551*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-26.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // line1NKP (34:216)
                    left: 45.9968261719*fem,
                    top: 189*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2sG9 (34:217)
                    left: 46*fem,
                    top: 253*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3BXj (34:218)
                    left: 46*fem,
                    top: 315*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupdahqi1s (CxcZafqDmSZzbXvFjVDAHq)
                    left: 46*fem,
                    top: 414*fem,
                    child: Container(
                      width: 322.01*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line4dPj (34:219)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 17.99*fem, 0*fem),
                            width: 137.01*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // orMqX (34:228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: Text(
                              'or',
                              style: SafeGoogleFont (
                                'Genera',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // line5HDP (34:220)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            width: 137.01*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7dtp1QH (CxcZUqfbuKWD4dkR7Q7DtP)
                    left: 46*fem,
                    top: 344*fem,
                    child: Container(
                      width: 322*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff1d5ca),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Sign Up',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupv5fhsBb (CxcZiAcjJjwRzgzcpTV5fh)
                    left: 38*fem,
                    top: 446*fem,
                    child: Container(
                      width: 322*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log In',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameKZP (34:223)
                    left: 64*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 21*fem,
                        child: Text(
                          'Name \n\n',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emailc2h (34:224)
                    left: 65*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 21*fem,
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordJRK (34:225)
                    left: 65*fem,
                    top: 275*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 21*fem,
                        child: Text(
                          'Password',
                          style: SafeGoogleFont (
                            'Genera',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconchevronright14q (36:11)
                    left: 360*fem,
                    top: 494*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 41*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-chevron-right-ij7.png',
                            width: 34*fem,
                            height: 41*fem,
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
          );
  }
}