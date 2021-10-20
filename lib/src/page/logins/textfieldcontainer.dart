import 'package:flutter/material.dart';

class Textfieldcontainers extends StatelessWidget {
  final Widget child;
  const Textfieldcontainers({
    Key key, this.child
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: size.width * 0.8,
      decoration: BoxDecoration(
      color:  Color(0xFFD6D6D6),
      borderRadius: BorderRadius.circular(29),
    ),
    );
  }
}