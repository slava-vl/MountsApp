import 'package:flutter/material.dart';

import '../main.dart';

class DetailsRatingBar extends StatelessWidget {
  var sampleRatingData = {'Rating': '4.6', 'Price': '\$12', 'Open': '24hrs'};

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          sampleRatingData.entries.length,
          (index) => Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.withOpacity(0.2), width: 2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(children: [
              Text(sampleRatingData.entries.elementAt(index).key,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              Text(
                sampleRatingData.entries.elementAt(index).value,
                style: TextStyle(
                  color: mainColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
