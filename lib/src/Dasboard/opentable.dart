import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/colors.dart';
import 'package:flutter_application_1/src/constants/images.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Opentablebutt extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: (){}, 
      icon: SvgPicture.asset(tables), 
      label: Text('ເປີດໂຕະ',
      style: TextStyle(
        color: Colors.white,
        fontSize: 18),
        ),
        style: TextButton.styleFrom(
          backgroundColor: Color(0xFF1A237E),
          padding: const EdgeInsets.all(10.0),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),
          )
          )
        
        );
  }
}