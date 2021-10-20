import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/constants/images.dart';
import 'package:flutter_application_1/src/page/pins/buttoncomponent.dart';
import 'package:flutter_svg/svg.dart';

class PinField extends StatefulWidget {
  @override
  State<PinField> createState() => PinFieldState();
}

class PinFieldState extends State<PinField> {
  String _express = '';
  String getnum ;
  Function delate;


void numClick(String text){
  setState(() {
     _express += text;
  });
  }
  void clears(String text){
    setState(() {
     _express = _express.substring(0,_express.length - 1);
     
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 80,
            ),
            Container(
              width: 280,
              child: Card(
                //elevation: 15,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                ),
                child: TextShow(express: _express),
              ),
            ),
            SizedBox(
              height: 2,
            ),
               IconButton(onPressed: () {
                setState(() {
                   _express = _express.substring(0,_express.length - 1);
                });
               }, icon: SvgPicture.asset(del)),
          ],
        ),
        SizedBox(
          height: 25,
        ),
         Row(
          children: <Widget>[
            SizedBox(
              width: 60,
            ),
               CircleButton(
                text:'1',
                callBack: numClick,
              ),
               CircleButton(
                text:'2',
                callBack: numClick,
              ),
               CircleButton(
                text:'3',
                callBack: numClick,
              ),
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(
             width: 60,
            ),
               CircleButton(
                text:'4',
                callBack: numClick,
              ),
               CircleButton(
                text:'5',
                callBack: numClick,
              ),
               CircleButton(
                text:'6',
                callBack: numClick,
              ),
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 60,
            ),
               CircleButton(
                text:'7',
                callBack: numClick,
              ),
               CircleButton(
                text:'8',
                callBack: numClick,
              ),
               CircleButton(
                text:'9',
                callBack: numClick,
              ),
          ],
        ),
        Row(
          children: <Widget>[
            SizedBox(
             width: 170,
            ),
            CircleButton(
              text: '0',
              callBack: numClick,
            ),
          
          ],
        ),
      ],
    );
  }
}

class TextShow extends StatelessWidget {
  const TextShow({
    Key key,
    @required String express,
  }) : _express = express, super(key: key);

  final String _express;

  @override
  Widget build(BuildContext context) {
    return Text(_express,
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 45),
    );
  }
}