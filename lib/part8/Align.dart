

import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Row(
      children: [
        Align(
          // alignment: Alignment.bottomLeft,
             alignment: AlignmentDirectional.bottomStart,
             heightFactor: 2,
             widthFactor:1.5 ,
          child: Container(width: 200,height: 300,color: Colors.greenAccent,)),

    Align(
          // alignment: Alignment.bottomLeft,
             alignment: AlignmentDirectional.bottomStart,
             heightFactor: 2,
             widthFactor:1.5 ,
          child: Container(width: 200,height: 300,color: Colors.greenAccent,)),


      ],
    ),);
  }
}