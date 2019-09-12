import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: new IconThemeData(color: Colors.green),
      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: new Container(
            child: new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    new Text("Explore", style: new TextStyle(fontSize: 25.0, color: Colors.black), textAlign: TextAlign.left,)
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 5.0),
                          child: new Container(
                            height: 100.0,
                            decoration: new BoxDecoration(
                              borderRadius: new BorderRadius.circular(5.0),
                              color: Colors.deepOrange
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Icon(Icons.drive_eta, color: Colors.white,),
                                new Text("Motor", style: new TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),
                        )
                    ),
                    Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right:2.5),
                          child: new Container(
                            height: 100.0,
                            child: new Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 2.5),
                                    child: new Container(
                                      decoration: new BoxDecoration(
                                        borderRadius: new BorderRadius.circular(5.0),
                                        color: Colors.green
                                      ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 5.0),
                                            child: new Icon(Icons.local_offer, color: Colors.white,),
                                          ),
                                          new Text("Classified", style: new TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 2.5),
                                    child: new Container(
                                      decoration: new BoxDecoration(
                                          borderRadius: new BorderRadius.circular(5.0),
                                          color: Colors.redAccent
                                      ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 5.0),
                                            child: new Icon(Icons.beenhere, color: Colors.white,),
                                          ),
                                          new Text("Services", style: new TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                    ),
                    Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 2.5),
                          child: new Container(
                            height: 100.0,
                            child: new Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 2.5),
                                    child: new Container(
                                      decoration: new BoxDecoration(
                                          borderRadius: new BorderRadius.circular(5.0),
                                          color: Colors.blue
                                      ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 5.0),
                                            child: new Icon(Icons.account_balance, color: Colors.white,),
                                          ),
                                          new Text("Properties", style: new TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 2.5),
                                    child: new Container(
                                      decoration: new BoxDecoration(
                                          borderRadius: new BorderRadius.circular(5.0),
                                          color: Colors.orangeAccent
                                      ),
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(right: 8.0),
                                            child: new Icon(Icons.art_track, color: Colors.white,),
                                          ),
                                          new Text("Jobs", style: new TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                    )
                  ],
                ),
                new SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Text("Popular Trendings", style: new TextStyle(fontSize: 18.0),),
                    ),
                    new Expanded(
                      child: new Text("View all", style: new TextStyle(fontSize: 18.0, color: Colors.greenAccent), textAlign: TextAlign.end,),
                    )
                  ],
                ),
                new SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    new Expanded(
                        child: Container(
                          height: 150.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                  borderRadius: new BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                      image: new NetworkImage('https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                                    fit: BoxFit.cover
                                  )
                                ),
                              ),
                              new Text("Play Station", style: new TextStyle(fontSize: 16.0),)
                            ],
                          ),
                        )
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                        child: Container(
                          height: 150.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: new BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                        image: new NetworkImage('https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              new Text("Jewellery and Watches", style: new TextStyle(fontSize: 16.0),)
                            ],
                          ),
                        )
                    ),
                    new SizedBox(
                      width: 5.0,
                    ),
                    new Expanded(
                        child: Container(
                          height: 150.0,
                          child: new Column(
                            children: <Widget>[
                              new Container(
                                height: 100.0,
                                decoration: new BoxDecoration(
                                    borderRadius: new BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                        image: new NetworkImage('https://images.pexels.com/photos/87469/rose-blossom-bloom-red-rose-87469.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                              new Text("Play Station", style: new TextStyle(fontSize: 16.0),)
                            ],
                          ),
                        )
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}