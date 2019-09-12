import 'package:flutter/material.dart';
import './stacked_icons.dart';
import './home_page.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Colors.green),
      ),

      body: new Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new StackedIcons(),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 60.0),
                  child: new Text(
                    "Quick Bee",
                    style: new TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(
                  labelText: "Email",
                ),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                  labelText: "Password",
                ),
              ),
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 10.0, right: 10.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                              builder: (context) => HomePage()
                          ));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: 50.0,
                          decoration: new BoxDecoration(
                            color: Colors.green,
                            borderRadius: new BorderRadius.circular(9.0),
                          ),
                          child: new Text(
                            "Login",
                            style: new TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                      child: new GestureDetector(
                        child: Container(
                          alignment: Alignment.center,
                          height: 50.0,
                          child: new Text(
                            "Forgot password?",
                            style: new TextStyle(fontSize: 17.0, color: Colors.green),
                          ),
                        ),
                      ),
                    )
                )
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 18.0),
                    child: new Text(
                      "Create a new account",
                        style: new TextStyle(fontSize: 17.0, color: Colors.green, fontWeight: FontWeight.bold)
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}