import 'package:flutter/material.dart';

class NetWorkImageClass extends StatelessWidget {
  const NetWorkImageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(width: 200,height: 200,
     
      decoration: BoxDecoration( color:Colors.blue,
        image: DecorationImage(
        image: NetworkImage(
          'https://safarmarket.com/blog/data/uploaded_files/3850cd09c49913dbcd1f3043.jpg'
          ),
        fit: BoxFit.fill,
        onError:  (exception, stackTrace) {
          print('Error');
          print(exception);
          print(stackTrace);
        },

      )
      )
      ),
    ),

    );
  }
}
