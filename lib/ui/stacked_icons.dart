import 'package:flutter/material.dart';

class StackedIcons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        new Container(
          margin: new EdgeInsets.only(left: 85.0, top: 80.0),
          height: 55.0,
          width: 55.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.deepOrange
          ),
          child: new Icon(
            Icons.place,
            color: Colors.white,
          )
        ),

        new Container(
          margin: new EdgeInsets.only(left: 60.0, top: 100.0),
          height: 55.0,
          width: 55.0,
          decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(50.0),
            color: Colors.green
          ),
          child: new Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 40.0, top: 70.0),
          height: 55.0,
          width: 55.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Colors.amber
          ),
          child: new Icon(
            Icons.adb,
            color: Colors.white,
          ),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 15.0, top: 95.0),
          height: 55.0,
          width: 55.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Colors.lightGreenAccent
          ),
          child: new Icon(
            Icons.add_shopping_cart,
            color: Colors.white,
          ),
        )
      ],
    );
  }

}