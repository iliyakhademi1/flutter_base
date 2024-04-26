

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(child: Container(

        // width: 700,
        // height:50,
         color: Colors.greenAccent,
        child: Text( ' اساس منابع شیعه، حکومت عباسی در دوره امامت امام حسن عسکری(ع) درصدد یافتن فرزند وی به‌عنوان مهدی و جانشین پدر بود؛',
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        textDirection:TextDirection.rtl ,
        style: TextStyle(//backgroundColor: Colors.greenAccent,height: 20,
        fontSize: 25.0,
        // fontWeight: FontWeight.w900,
        fontWeight: FontWeight.w200,
        fontFamily: 'Vazir',
        
        ),
        
        
        ),
      ))
    ,);
  }
}