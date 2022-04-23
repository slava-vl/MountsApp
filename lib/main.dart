import 'package:flutter/material.dart';

import 'screens/details_page.dart';
import 'screens/splash_page.dart';
import 'screens/mounts_app.dart';

const Color mainColor = Color(0xFFFF5656);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}
