import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/Dasboard/upperdash.dart';

class DashBody extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: AppBar(
          backgroundColor: Color(0xFF1A237E),
          title: Text("Resturant", style: TextStyle(fontSize: 30),),
        ),
      ),
      body: Upper(),
    );
  }
  
}