import 'package:flutter/material.dart';
import './stacked_icons.dart';
import './login_page.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new StackedIcons(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 80.0),
                  child: new Text(
                    "Quick Bee",
                    style: new TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Login(),
                        ));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 40.0, top: 30.0, bottom: 10.0, right: 40.0),
                        child: Container(
                          alignment: Alignment.center,
                          height: 50.0,
                          decoration: new BoxDecoration(
                              color: Colors.green,
                              borderRadius: new BorderRadius.circular(9.0)
                          ),
                          child: new Text(
                            "Sign in with email",
                            style: new TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                      ),
                    )
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 40.0, top: 10.0, right: 10.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 50.0,
                        decoration: new BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: new BorderRadius.circular(9.0),
                        ),
                        child: new Text(
                          "Facebook",
                          style: new TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5.0, right: 40.0),
                      child: new GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          height: 50.0,
                          decoration: new BoxDecoration(
                            color: Colors.red,
                            borderRadius: new BorderRadius.circular(9.0),
                          ),
                          child: new Text(
                            "google",
                            style: new TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ),
                    )
                )
              ],
            )
          ],


        ),
      ),
    );
  }

}