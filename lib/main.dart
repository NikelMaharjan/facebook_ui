import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:practice/dashboard_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xffFFFFFF),
      statusBarBrightness: Brightness.dark,
      statusBarIconBrightness: Brightness.dark
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  DashBoardPage(),
    );

  }
}

