
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PositionedWidget extends StatelessWidget {
  const PositionedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Stack(children: [





// Positioned.directional


Positioned.fill(
  bottom: 50,
  left: 30,
  
  child: Container(width: 200,height: 200,color: Colors.blue,)),

         
       Positioned(
         bottom: 50,
        //  top: 10,
         height: 400,
        //  left: 50,
         right: 20,
         width: 300,

        child: Container(width: 200,height: 200,color: Colors.greenAccent,)),







    ],),);
  }
}