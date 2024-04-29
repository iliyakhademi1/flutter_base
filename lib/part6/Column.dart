
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    Container(
      color: Colors.blue,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.end ,
        // textDirection: TextDirection.rtl,
        textDirection: TextDirection.ltr,
        // mainAxisSize: MainAxisSize.min,
        mainAxisSize: MainAxisSize.max,

        children: [
      //  Text('ya Ali'),
      Container(width: 200,height: 100,color: Colors.greenAccent,),
      // SizedBox(height: 20,),
      Container(width: 200,height: 100,color: Colors.red,),
            // SizedBox(height: 20,),

      Container(width: 200,height: 100,color: Colors.yellow,),
      
      ],),
    ));
  }
}