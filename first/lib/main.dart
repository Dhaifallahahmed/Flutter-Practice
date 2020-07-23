import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
//TextEditingController  email=new TextEditingController();
  // This widget is the root of your application.
  Widget build(BuildContext context) {
    var email;
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title:Text('YOO!!'),
              ),
              body: Column(
              children: [
                Container(
                  child: RaisedButton(
                child: Text('ADD'),
                onPressed: (){},
              ),
                ),
                
              Card(
                child: Column(
                  children: <Widget>[
                    Text('BLABLA'),
                    TextField(
                      controller: email,
                  obscureText: true,
                  textAlign:TextAlign.left,
                  decoration:InputDecoration(
                    border:InputBorder.none,
                    hintText: 'كم قدمت؟',
                    hintStyle: TextStyle(color:Colors.black),
                     ),
                )

              ],
              ),
          ),
          
           
          ],
           
           ),
      ),
        
      );
  }

  // @override
  // State<StatefulWidget> createState() {
     
  //        return MyApp();
    
  // }

  

  
  
  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}