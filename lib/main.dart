import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       themeMode: ThemeMode.light,
       darkTheme: ThemeData(
        brightness: Brightness.dark,
       ),
       initialRoute: '/home',
       routes:{
        "/": ((context) => LoginPage()),
        "/home":((context) =>homePage() ),
        "/login": ((context) => LoginPage())
       },

       );
  }
}
