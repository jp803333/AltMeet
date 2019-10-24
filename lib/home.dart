import 'package:flutter/material.dart';

class MainHome extends StatefulWidget {
  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MeetUp'),
        actions: <Widget>[
          Icon(Icons.account_circle),
          Container(
            width: 20,
          )
        ],
      ),
      body: Center(),
    );
  }
}
