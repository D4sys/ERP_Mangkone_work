import 'package:flutter/material.dart';


class Buttonlog extends StatefulWidget {
  @override
  _ButtonlogState createState() => _ButtonlogState();
}

class _ButtonlogState extends State<Buttonlog> {


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Container(
        width: 350,
        child: Card(
          elevation: 15,
          shape: CircleBorder(),
          child: Container(
            
            decoration: BoxDecoration(
              borderRadius:  BorderRadius.circular(25.0),
              color: Color(0xFF1A237E),
            ),
            child: SizedBox(
              height: 60,
              width: 5,
              child: TextButton(onPressed: () {}, 
              child: Text("Login",style: TextStyle(color: Colors.white),) ),
            ),
          ),
        ),
        
      ),
    );
  }
}