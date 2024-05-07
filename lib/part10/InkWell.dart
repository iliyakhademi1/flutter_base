

import 'package:flutter/material.dart';

class InkWellWidget extends StatelessWidget {
  const InkWellWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(child: InkWell(
        onTap: () {
          print('onTap');
        },
        //  onLongPress: (){
        //   print('onLongPress');
        //  },

         onDoubleTap: (){
          print('onDoubleTap');
         },

         splashColor: Colors.red,
         borderRadius: BorderRadius.circular(5.0),
        // child: Container(width: 200,height: 200,color: Colors.green,),
        child: Icon(Icons.favorite,color: Colors.greenAccent,),
        
        )),
      
    );
  }
}