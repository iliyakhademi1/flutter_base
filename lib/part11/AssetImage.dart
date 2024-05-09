import 'package:flutter/material.dart';

class AssetImageClass extends StatelessWidget {
  const AssetImageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(width: 200,height: 200,
     
      decoration: BoxDecoration( color:Colors.greenAccent,
      image: DecorationImage(
        image: AssetImage('assets/images/image_ta.jpg'),
        fit: BoxFit.fill,
        onError:  (exception, stackTrace) {
          print('Error');
          print(exception);
          print(stackTrace);
        },

      )
      
      ),
      
      ),
    ),

    );
  }
}
