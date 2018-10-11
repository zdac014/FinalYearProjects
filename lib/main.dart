import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(home: new CoolApp()));

class CoolApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new CoolAppState();
  }
}

//class MyApp extends StatelessWidget {
//@override
//Widget build(BuildContext context) {
//return new MaterialApp(home: new CoolAppState());
//}
//}

class CoolAppState extends State<CoolApp> with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("STUDENT RECIPES",
            textAlign: TextAlign.center,
            style: new TextStyle(fontStyle: FontStyle.italic)),
        backgroundColor: Colors.deepOrange,
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.info),
          onPressed: () {},
          ),
        ],
        bottom: new TabBar(
          //controller: controller,
          tabs: <Tab>[
            new Tab(child: new Text('Popular', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0))),
            new Tab(icon: new Icon(Icons.home)),
            new Tab(child: new Text('Our Favourites', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0)),
            ),],
        ),
      ),
    );
  }
}