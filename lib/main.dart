import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-15-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-9.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-12.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-10.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-9-vKo.dart';
// import 'package:myapp/page-1/icon-cog.dart';
// import 'package:myapp/page-1/icon-account-login.dart';
// import 'package:myapp/page-1/icon-account-login-Cpu.dart';
// import 'package:myapp/page-1/icon-magnifying-glass.dart';
// import 'package:myapp/page-1/.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
