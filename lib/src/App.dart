import 'package:flutter/material.dart';

import 'package:fast_list/src/screens/home.dart';
import 'package:fast_list/src/screens/add.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fast List',
        theme: ThemeData(primarySwatch: Colors.amber),
        home: Home(),
        routes: <String, WidgetBuilder>{
          Add.routeName: (BuildContext context) => Add(),
        });
  }
}
