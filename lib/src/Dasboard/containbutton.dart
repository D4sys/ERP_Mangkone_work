import 'package:flutter/material.dart';

import 'listbutton.dart';
import 'opentable.dart';
import 'orderfood.dart';

class ContainButts extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Row(
            children: <Widget>[
              SizedBox(
                height: 50,
                width: 10,
              ),
              Opentablebutt(),
                SizedBox(
                  height: 50,
                  width: 10,
                ),
                OderFoodButt(),
                SizedBox(
                  height: 50,
                  width: 10,
                ),
                Listbutt(),

              
            ],
          );
  }
}