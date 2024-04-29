import 'package:flutter/material.dart';

class RowAndColumnWidget extends StatelessWidget {
  const RowAndColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Container(
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
      
      Row(
      
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
      
          Container(width: 200,height: 100,color: Colors.greenAccent,),
          Container(width: 200,height: 100,color: Colors.red,),
          Container(width: 200,height: 100,color: Colors.yellow,),
          
      ],),
      
      
           
      Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
      
          Container(width: 200,height: 100,color: Colors.greenAccent,),
          Container(width: 200,height: 100,color: Colors.red,),
          Container(width: 200,height: 100,color: Colors.yellow,),
          
      ],),
      
      ],),
    ),);
  }
}