import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/images.dart';
import 'package:flutter_svg/svg.dart';

class Listbutt extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: (){}, 
      icon: SvgPicture.asset(listss), 
      label: Text('ລາຍການສັ່ງ',
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