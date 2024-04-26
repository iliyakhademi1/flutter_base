

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: Padding(
      // padding: EdgeInsets.only(top: 20,left: 20,right: 20),
      // padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      padding: EdgeInsetsDirectional.only(end: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(width: 200,height: 200,color: Colors.greenAccent,),
          Container(width: 200,height: 200,color: Colors.yellow,),
          
        ],
      )),);
  }
}