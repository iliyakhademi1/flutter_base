

import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Container(
      color: Colors.blue,
height: MediaQuery.of(context).size.height,      
      child: Row(
        // mainAxisSize: MainAxisSize.min,
        mainAxisSize: MainAxisSize.max,

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        // textDirection: TextDirection.rtl,
        textDirection: TextDirection.ltr,
        
        children: [
      
        //  Text('ya Ali'),
        Container(width: 200,height: 100,color: Colors.greenAccent,),
        // SizedBox(height: 20,),
        Container(width: 200,height: 100,color: Colors.red,),
              // SizedBox(height: 20,),
      
        Container(width: 200,height: 100,color: Colors.yellow,),
        
      
      ],),
    ),);
  }
}