import 'package:flutter/material.dart';

void main() {
      runApp(
        MaterialApp(
            home: Scaffold(
              // main part : Vertical Align
              backgroundColor: Colors.grey ,
              body: Column (
                    // Contain the rest of Widget [ centred row ]
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                          Row (
                              // will have the two widgets
                              mainAxisAlignment: MainAxisAlignment.center,

                              children: [
                                // the first widget child 1
                                  Container(
                                      margin: new EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Center( child: Text( 'Child 1' ,), ), width: 120 , height: 410 , color: Colors.red ,),
                                // the second widget child 2,
                                  Column(
                                      children: [
                                        Container(
                                          margin: new EdgeInsets.symmetric(vertical: 5.0),
                                          child: Center( child: Text( 'Child 2.1' ,), ), width: 120 , height: 200 , color: Colors.green ,),
                                        Container(
                                          margin: new EdgeInsets.symmetric(vertical: 5.0),
                                          child: Center( child: Text( 'Child 2.2' ,), ), width: 120 , height: 200 ,  color: Colors.blue ,),
                                      ],
                                  ),

                              ],
                          )
                    ],
                ),
            )
      )
   );
}
