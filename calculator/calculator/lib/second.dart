import 'package:flutter/material.dart';

import 'main.dart';


void main() {
  runApp(SecondRoute());
}

class SecondRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:Text('SECOND'),
      ),
      body: Center(
        child: RaisedButton(onPressed: (){
          Navigator.pop(context,
          MaterialPageRoute(builder: (context) =>MyApp()),
          );
        },
        child: Text("BACK"),
        )
      ),
      
    );
    
  }
}