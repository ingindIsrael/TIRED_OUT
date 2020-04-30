import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'personaje.dart';

class Grilla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return
    Container(

        decoration:
        BoxDecoration(
          //shape: BoxShape.circle,
          image: const DecorationImage(
            image: AssetImage('images/fondo1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child:
      Stack(

          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(top: 50),

             // color: Colors.red[900],
              child:
            GridView.count(
                primary: false,
                padding: const EdgeInsets.all(2),
                crossAxisSpacing: 2,
                mainAxisSpacing: 2,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                  decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                       image: const DecorationImage(
                        image: AssetImage('images/personaje.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                                    ),
                  Container(
                    decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('images/logros.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                  ),
                  Container(
                    decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('images/politica.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                  ),
                  Container(
                    decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('images/economia.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                  ),
                  Container(
                    decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('images/followers.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                  ),
                  Container(
                    decoration:
                    BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('images/settings.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(8),

                  ),
                ]
            ),

      ),
        Container (
            padding: const EdgeInsets.only(top: 50),
            
        child:
            GridView.count(

            primary: false,
            padding: const EdgeInsets.all(2),
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
            crossAxisCount: 2,
            children: <Widget>[
              Center(
                child:
                  Container(
                        height: 200,
                        width: 400,
                        child: RaisedButton(
                          color: Colors.transparent,
                          splashColor: Colors.blueAccent,
                          shape: CircleBorder(),
                          onPressed: () {
                            Scaffold.of(context).showSnackBar(
                              SnackBar(
                                content: Text("Looking for a working class hero, please wait..."),
                              ),
                            );
                            Future.delayed(Duration(seconds: 3),(){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MyApp2()),
                              );
                            }
                            );
                          },
                          child: Text("Character", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
                  ),
                  )
              ),

              Center(
                  child:
                  Container(
                    height: 200,
                    width: 400,
                    child: RaisedButton(
                      color: Colors.transparent,
                      splashColor: Colors.blueAccent,
                      shape: CircleBorder(),
                      onPressed: () {
                        Scaffold.of(context).showSnackBar(
                          SnackBar(
                            content: Text("polishing trophies and medals, please wait..."),
                          ),
                        );
                        Future.delayed(Duration(seconds: 3),(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp2()),
                          );
                        }
                        );
                      },
                      child: Text("Achievements", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold)),
                    ),
                  )
              ),
              Center(
                  child:
                  Container(
                    height: 200,
                    width: 400,
                    child: RaisedButton(
                      color: Colors.transparent,
                      splashColor: Colors.blueAccent,
                      shape: CircleBorder(),
                      onPressed: () {
                        Scaffold.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Looking for honest politicians, this could take centuries"),
                          ),
                        );
                        Future.delayed(Duration(seconds: 3),(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp2()),
                          );
                        }
                        );
                      },
                      child: Text("Politics", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold)),
                    ),
                  )
              ),
              Center(
                  child:
                  Container(
                    height: 200,
                    width: 400,
                    child: RaisedButton(
                      color: Colors.transparent,
                      splashColor: Colors.blueAccent,
                      shape: CircleBorder(),
                      onPressed: () {
                        Scaffold.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Counting down to the last penny, please wait..."),
                          ),
                        );
                        Future.delayed(Duration(seconds: 3),(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp2()),
                          );
                        }
                        );
                      },
                      child: Text("Economics", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold)),
                    ),
                  )
              ),
              Center(
                  child:
                  Container(
                    height: 200,
                    width: 400,
                    child: RaisedButton(
                      color: Colors.transparent,
                      splashColor: Colors.blueAccent,
                      shape: CircleBorder(),
                      onPressed: () {
                        Scaffold.of(context).showSnackBar(
                          SnackBar(
                            content: Text("calling the comrades, don't wait join!"),
                          ),
                        );
                        Future.delayed(Duration(seconds: 3),(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp2()),
                          );
                        }
                        );
                      },
                      child: Text("Followers", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold)),
                    ),
                  )
              ),
              Center(
                  child:
                  Container(
                    height: 200,
                    width: 400,
                    child: RaisedButton(
                      color: Colors.transparent,
                      splashColor: Colors.blueAccent,
                      shape: CircleBorder(),
                      onPressed: () {
                        Scaffold.of(context).showSnackBar(
                          SnackBar(
                            content: Text("you will figure this out..."),
                          ),
                        );
                        Future.delayed(Duration(seconds: 3),(){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp2()),
                          );
                        }
                        );
                      },
                      child: Text("Settings", style: TextStyle(fontFamily: 'RockSalt',color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold)),
                    ),
                  )
              ),

            ]
          )
        )
    ]
      )
    );
  }

}