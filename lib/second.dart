import 'package:flask_documentation/main.dart';
import 'package:flutter/material.dart';
import './first.dart';

class SecondPage extends StatelessWidget
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
            drawer: Drawer(
            child: Container (
                        child: TextButton(
            child: Text("Go"),
            onPressed:(){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (BuildContext context) => HomePage()));         
          }
        ),
            ),  
              
              ),

      appBar: AppBar(
        title: Text("Segunda Tela"),
        backgroundColor: Colors.green,
      ),
            body: Container(
        child: Center(

      ),
    ),
             
    )
    );
  } 
}