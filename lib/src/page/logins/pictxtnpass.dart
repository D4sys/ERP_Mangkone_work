import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/page/logins/buttonlog.dart';

import 'logoss.dart';

class PicTextnPas extends StatelessWidget {
  const PicTextnPas({
    Key key,
  }) : super(key: key);

  get textcolors => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Logoss(),
        SizedBox(
          height: 25,
        ),
      Text('ເຂົ້າສູ່ລະບົບ',
        style: TextStyle(color: textcolors, fontSize: 18, decoration: TextDecoration.underline,
      ),
      ),
      SizedBox(
        height: 5,
      ),
      Textfieldcontainers(
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Email',
            icon: Icon(Icons.person),
            border: InputBorder.none,
            
            ),
            ),
            ),
      SizedBox(
        height: 5,
      ),
      Textfieldcontainers(
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Password',
            icon: Icon(Icons.lock),
            //suffixIcon: Icon(Icons.visibility)
          ),
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Container(
        child: Align(
          alignment: Alignment(0.75 , 1), 
          child: Text("Forgot Password?",
          style: TextStyle(
            color: Colors.black, 
            fontSize: 14, 
            decoration: TextDecoration.underline),),
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Buttonlog()
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