import 'package:flutter/material.dart';

import './second.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blake,
      ),
      home: MyHomePage(title: 'حــاســبــة',),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body:Center(
        child: RaisedButton(
          child: Text("PAGE2"),
          onPressed: () {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>SecondRoute()),
  );
}
          ),
      )
    );
      return Align(
      alignment: Alignment.bottomCenter,
      child: RaisedButton(onPressed: (){

        child:const Text("hi");
        color:Colors.blake;
        textColor:Colors.orange;
        elevation:5;
      }
    ),);
   
    
  }
}
