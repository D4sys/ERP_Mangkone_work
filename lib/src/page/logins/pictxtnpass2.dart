import 'package:flutter/material.dart';

import 'logoss.dart';

class PicTextnPassTab extends StatelessWidget {
  const PicTextnPassTab({ Key key }) : super(key: key);

  @override
 get textcolors => null;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Logoss(),
        SizedBox(
          height: 15,
        ),
      Column(
        children: [
          Text('ເຂົ້າສູ່ລະບົບ',
            style: TextStyle(color: textcolors, fontSize: 18, decoration: TextDecoration.underline,
          ),
          ),
        ],
      ),
      SizedBox(
        height: 5,
      ),
      Textfieldcontainers(
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Email',
            icon: Icon(Icons.person),
            ),
            ),
            ),
      Column(
        children: [
          SizedBox(
            height: 5,
          ),
        ],
      ),
      Column(
        children: [
          Textfieldcontainers(
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Password',
                icon: Icon(Icons.lock)
              ),
            ),
          ),
        ],
      )
      ],
    );
  }
}
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
    child: child,
    );
  }
}
  
