
import 'package:flutter/material.dart';

class ImageNetWorkWidget extends StatelessWidget {
  const ImageNetWorkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(width: 200,height: 200,
     color: Colors.greenAccent,
   

   child: Image.network('https://safarmarket.com/blog/data/uploaded_files/3850cd09c49913dbcd1f3043.jpg',//color: Colors.red,
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
