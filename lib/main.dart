import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

import 'first.dart';



void main() => runApp(HomePage());



class HomePage extends StatelessWidget
{

  @override
  Widget build(BuildContext context)
  {

    return MaterialApp(
      title: "Flask Documentation",      
      home: ScreenOne(),
    );
  } 
}

class ScreenOne extends StatelessWidget
{

  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
  primary: Colors.black87,
  minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 16.0),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2.0)),
  ),
);

  @override
  Widget build(BuildContext context)
  {

    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,

        title: const Text('aa'),
      ),
      body: FirstPage(),
    )
    );
  }
}

