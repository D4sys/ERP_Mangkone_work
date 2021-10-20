import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final String text;
  final double textsize = 24;
  final Function callBack;
  const CircleButton({ Key  key, this.text, textsize, this.callBack }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: SizedBox(
        child: MaterialButton(
          color: Color(0xFF1A237E),
          shape: CircleBorder(),
          onPressed: () {
            callBack(text);
          },
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Text(text,style: TextStyle(color: Colors.white, fontSize: textsize),), ),
          ),
      ),
    );

  }
}