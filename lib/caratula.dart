import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'main2.dart';
import 'grilla.dart';


class Caratula extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        alignment: Alignment.center,
        decoration:
        BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('images/fondo1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Container(
          child:
              InkWell(
                splashColor: Colors.blueAccent,
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp2()),
                    );
                },
                child:

                      Column(
                          children: <Widget>[
                        Container(
                          height: 300,
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.center,
                          child:
                          Stack(
                              children: <Widget>[
                                Text("   TIRE OUT ! ! !\n  the realize game",
                                    style:

                                    TextStyle(
                                        foreground: Paint()
                                          ..style = PaintingStyle.stroke
                                          ..strokeWidth = 12
                                          ..color = Colors.red[900],
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold)
                                ),
                                Text("   TIRE OUT ! ! !\n  the realize game",
                                  style:
                                  TextStyle(
                                      fontSize: 35,
                                      fontFamily: 'RockSalt',
                                      color: Colors.amber[400],
                                      fontWeight: FontWeight.w900
                                  ),
                                ),
                              ]
                          ),
                        ),
                Container(


                  margin: EdgeInsets.only(left: 100),
                  height: 350,
                    width: 500,
                    decoration:
                    BoxDecoration(

                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image:  AssetImage('images/fist.jpg'),
                        fit: BoxFit.cover,
                      )
                    ),

                    //child:


                ),
                                              ]),


              ),
          transform: Matrix4.rotationZ(0.1),
        )
      );
  }
}