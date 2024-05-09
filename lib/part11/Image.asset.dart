import 'package:flutter/material.dart';

class ImageAssetWidget extends StatelessWidget {
  const ImageAssetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(width: 200,height: 200,
     color: Colors.greenAccent,
   

   child: Image.asset('assets/images/image_ta.jpg',//color: Colors.red,
  cacheWidth: 100,
  cacheHeight: 100,
   errorBuilder: (context, error, stackTrace) {
     return Icon(Icons.error);
   },
   ),
      ),
    
      ),
  

    );
  }
}
