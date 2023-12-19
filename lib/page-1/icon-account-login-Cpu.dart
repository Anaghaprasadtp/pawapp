import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 77.482131958;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconaccountloginxcD (21:35)
        width: double.infinity,
        height: 67.8*fem,
        child: Image.asset(
          'assets/page-1/images/icon-account-login.png',
          width: 77.48*fem,
          height: 67.8*fem,
        ),
      ),
          );
  }
}