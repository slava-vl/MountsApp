import 'package:codelab_1/mounts_app.dart';
import 'package:flutter/material.dart';

import 'splash_page.dart';

const Color mainColor = Color(0xFFFF5656);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MountsApp(),
    );
  }
}
