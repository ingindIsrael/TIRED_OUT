import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'caratula.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:
      ThemeData(
        primarySwatch: Colors.red,
        fontFamily: ('RockSalt'),
      ),


      home:  Scaffold(
           // appBar: AppBar(

              // Here we take the value from the MyHomePage object that was created by
              // the App.build method, and use it to set our appbar title.
             // title: Text('Tire out: the realize game'),
            //),
            body: Stack(children: <Widget>[
              Caratula()
                ]
            ),
    )
  );
}
}