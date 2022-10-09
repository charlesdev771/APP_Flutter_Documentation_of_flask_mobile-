import 'package:flutter/material.dart';

import 'second.dart';

class FirstPage extends StatelessWidget
{

final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
  onPrimary: Colors.black87,
  primary: Colors.grey[300],
  minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2)),
  ),
);

  @override
  Widget build(BuildContext context)
  {

    return MaterialApp(
    home: Scaffold(
      body: Container(
        child: Center(
          child: ElevatedButton(
            child:  Text("aa"),
            onPressed:(){
              Navigator.push(
                context, 
                MaterialPageRoute(
                  builder: (BuildContext context) => SecondPage()));         
          }
        ),
      ),
    ),
    ),
    );
  } 
}