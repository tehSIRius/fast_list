import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Home Page\nClick below to go elsewhere',
                style: TextStyle(fontSize: 20.0),
                textAlign: TextAlign.center,
              ),
              IconButton(
                icon: Icon(Icons.add, color: Theme.of(context).accentColor),
                onPressed: () {
                  Navigator.of(context).pushNamed('/add');
                },
                iconSize: 80.0,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
