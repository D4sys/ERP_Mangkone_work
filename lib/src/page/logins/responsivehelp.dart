import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tab;

  const Responsive({Key key, this.mobile, this.tab}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
        if (Constraints.maxWidth < 768) {
          return mobile;
        } else {
          return tab;
        }
      }
    );
  }
}