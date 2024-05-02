

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Container(
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(
        alignment: AlignmentDirectional.bottomStart,
        textDirection: TextDirection.rtl,
        
        children: [
      
       Align(
        alignment: Alignment.topLeft,
        child: Container(width: 300,height: 300,color: Colors.greenAccent,)),

       Align(
        alignment: AlignmentDirectional.topStart,
        child: Container(width: 200,height: 200,color: Colors.blue,)),

       Container(width: 100,height: 100,color: Colors.amberAccent,),
      
      
      ],),
    ));
  }
}