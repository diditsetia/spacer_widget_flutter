import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(
          title: Text("Spacer Widget"),
        ),
        body: Center(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Spacer(flex: 1,),
              Container(width: 80, height: 80, color: Colors.red,),
              Spacer(flex: 2,),
              Container(width: 80, height: 80, color: Colors.green,),
              Spacer(flex: 3,),
              Container(width: 80, height: 80, color: Colors.blue,),
              Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
