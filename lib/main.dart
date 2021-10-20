import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/Dasboard/body.dart';
import 'package:flutter_application_1/src/page/logins/logins.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/src/page/pins/pins.dart';


void main() {
 WidgetsFlutterBinding.ensureInitialized();
 SystemChrome.setPreferredOrientations([
     DeviceOrientation.portraitDown,
     DeviceOrientation.portraitUp,
   ]);

  runApp(Main());
}

class Main extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DashBody(),
    );
  }
}