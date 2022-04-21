import 'package:flutter/material.dart';

import 'splash_page.dart';

const Color mainColor = const Color(0xFFFF5656);

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
