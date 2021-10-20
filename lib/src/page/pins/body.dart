import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/images.dart';
import 'package:flutter_application_1/src/page/pins/logo.dart';
import 'package:flutter_application_1/src/page/pins/pinField.dart';
//import 'package:flutter_application_1/src/page/pins/pinbutton.dart';
//import 'package:flutter_application_1/src/page/pins/pinbutton.dart';
import 'package:flutter_svg/flutter_svg.dart';


class BodyPin extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
          child: LogoLock(),
        ),
        SizedBox(
          height: 25,
        ),
        Text('ກະລຸນາປ້ອນລະຫັດ PIN',style: TextStyle(
          color: Colors.grey,
           fontSize: 18,
           fontWeight: FontWeight.bold)),
        SizedBox(
          height: 10,
        ),
        Center(
          child: PinField(),
        ),
        SizedBox(
          height: 5,
        ),
        //Pinbuttons()
        
        
        
        ]
      ),
    );
  }
}