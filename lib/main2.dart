import 'package:flutter/material.dart';
import 'grilla.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatefulWidget {

  @override
  _MyApp2State createState() => _MyApp2State();

}

class _MyApp2State extends State<MyApp2> {

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
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.yellow,
          color: Colors.red,
          buttonBackgroundColor: Colors.orange,
          items: <Widget>[
            Icon(Icons.add, size: 30),
            Icon(Icons.list, size: 30),
            Icon(Icons.compare_arrows, size: 30),
          ],
          onTap: (index) {
            //Handle button tap
          },
        ),
    )
  );
}
}