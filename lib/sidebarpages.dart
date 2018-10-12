import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  int index = 0;
  final String pagetext;

  PageOne(this.pagetext);

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.deepOrange,
        title: new Text(pagetext),
      ),
    );
  }
}