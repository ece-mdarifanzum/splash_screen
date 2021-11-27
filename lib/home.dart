import 'package:flutter/material.dart';
import 'package:splash_screen/main.dart';

void main()
{
  runApp(Home());


}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        brightness: Brightness.dark
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Splash Screen '),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
