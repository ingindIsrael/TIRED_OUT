import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class Personaje2 extends StatefulWidget {
  @override
  _Personaje2State createState() => _Personaje2State();
}

class _Personaje2State extends State<Personaje2> {

  SfRangeValues _values = SfRangeValues(0.0, 80.0);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          resizeToAvoidBottomPadding: false,
          appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("Character Sheet"),
        ),
        body:
    SingleChildScrollView(child:
        Stack(children: <Widget>[
          Container(
            height: 100,
          ),
          Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  //alignment: Alignment.topLeft,
                  child: Text("Select Your Character Stats", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Character Name",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(
                          ),
                        ),
                        hintText: 'Enter your hero name'
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0, top: 20.0),
                  alignment: Alignment.topLeft,
                  child: Text("Social Skills", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red)),
                ),
                Center(
                    child:
                    SfRangeSlider(
                      min: 0.0,
                      max: 100.0,
                      values: _values,
                      interval: 20,
                      showTicks: true,
                      showLabels: true,
                      showTooltip: true,
                      minorTicksPerInterval: 1,
                      onChanged: (SfRangeValues values){
                        setState(() {
                          _values = values;
                        });
                      },
                    )
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0, top: 20.0),
                  alignment: Alignment.topLeft,
                  child: Text("Knowledge", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red)),
                ),
                Center(
                    child:
                    SfRangeSlider(
                      min: 0.0,
                      max: 100.0,
                      values: _values,
                      interval: 20,
                      showTicks: true,
                      showLabels: true,
                      showTooltip: true,
                      minorTicksPerInterval: 1,
                      onChanged: (SfRangeValues values){
                        setState(() {
                          _values = values;
                        });
                      },
                    )
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0, top: 20.0),
                  alignment: Alignment.topLeft,
                  child: Text("Sanity", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red)),
                ),
                Center(
                    child:
                    SfRangeSlider(
                      min: 0.0,
                      max: 100.0,
                      values: _values,
                      interval: 20,
                      showTicks: true,
                      showLabels: true,
                      showTooltip: true,
                      minorTicksPerInterval: 1,
                      onChanged: (SfRangeValues values){
                        setState(() {
                          _values = values;
                        });
                      },
                    )
                )
              ]
          ),
        ]),
    )

      );
  }

}