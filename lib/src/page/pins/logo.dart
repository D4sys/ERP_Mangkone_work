import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/images.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoLock extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SvgPicture.asset(lock) ,
    );
  }
}