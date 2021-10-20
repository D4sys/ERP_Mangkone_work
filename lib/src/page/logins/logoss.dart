import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/images.dart';

class Logoss extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 250,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(logos),
          fit: BoxFit.fill,
        )
      ),
    );
  }
}