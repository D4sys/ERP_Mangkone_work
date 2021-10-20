import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/page/logins/pictxtnpass.dart';
import 'package:flutter_application_1/src/page/logins/responsivehelp.dart';


class Body extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(padding: EdgeInsets.only(left: 20, right: 20),
            child: Center(
              child: Responsive(
                mobile: Column(
                  children: [
                    PicTextnPas()
                  ],
                ),
                
                /*tab: Row(
                  children: [
                    
                    //SizedBox(),
                    Expanded(child: PicTextnPassTab(),)
                  ],
                ),*/
              ),
              
            ),
            )
          ],
        ),
      )  ,
    );
  }
}


