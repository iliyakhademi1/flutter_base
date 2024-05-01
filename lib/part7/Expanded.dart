import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // body: Row(
      body: Column(
        children: [
          Container(width: 200,height: 200,color: Colors.yellow,),

          Expanded(
            flex: 1,
            child: Container(color: Colors.greenAccent,width: 300,)),

  Expanded(
            flex: 5,
            child: Container(color: Colors.blue,width: 300,))


        ],
      ),
    );
  }
}