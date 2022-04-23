import 'package:codelab_1/screens/mounts_app.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => MountsApp(),
        ),
      );
    });

    return Container(
      color: mainColor,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Icon(
              Icons.terrain,
              color: Colors.white,
              size: 90,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 80),
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
