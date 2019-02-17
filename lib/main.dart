import 'package:flutter/material.dart';

void main() =>
  runApp(
    App()
  );


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Center(child: Text(
      'hello Flutter Widget',
      textDirection:TextDirection.ltr,
      style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        color: Colors.yellow
      ),
    ),);
  }

}
