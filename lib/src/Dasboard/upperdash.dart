import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/Dasboard/containbutton.dart';

class Upper extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 450,
        child: Center(
          child: ContainButts(),
        ),
      );
    
  }
}