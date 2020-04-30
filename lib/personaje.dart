import 'package:flutter/material.dart';
import 'grilla.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:  Scaffold(
           // appBar: AppBar(

              // Here we take the value from the MyHomePage object that was created by
              // the App.build method, and use it to set our appbar title.
             // title: Text('Tire out: the realize game'),
            //),
            body: Stack(children: <Widget>[
              Grilla()
                ]
            ),
    )
  );
}
}