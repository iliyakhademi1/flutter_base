

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // body: Container(height: 200,width: 140,

      // child: Text('llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll'),
      // ),
      // body: SizedBox(width: 140,height: 200,child: Text('llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll'),),

      body: Column(children: [


 Container(width: 200,height: 100,color: Colors.greenAccent,),
 SizedBox(height: 30,),
 Container(width: 200,height: 100,color: Colors.amber,),

      ],),
    );
  }
}