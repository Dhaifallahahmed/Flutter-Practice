import 'package:flutter/material.dart';

import 'package:udemyone/pages/home.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
      primarySwatch: Colors.blake,
      accentColor: Colors.deepPurple,
      brightness: Brightness.light,
      ),
      //here we go to the home.dart file
      home: HomePage()
    );
  }
}
