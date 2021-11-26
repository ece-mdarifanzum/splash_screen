import 'package:flutter/material.dart';
import 'home.dart';
import 'dart:async';
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initstate()
  {
    super.initState();
    Future.delayed(Duration(
      seconds: 3
    ),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=> Home(),),);
    }
    );
  }
  Widget build(BuildContext context) {
    return Center(
      child: FlutterLogo(
        size: 400,

      ),

    );
  }
}
