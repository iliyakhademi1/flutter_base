import 'package:flutter/material.dart';

class ElevatedButtnWidget extends StatelessWidget {
  const ElevatedButtnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SizedBox(
        width: 300,
        height: 300,
        child: ElevatedButton(
        
          
            onPressed: () {
              print('onPressed');
            },
            // onLongPress: () {
            //   print('onLongPress');
            // },
            style: ButtonStyle(
              elevation: MaterialStateProperty.all<double>(30.0),
              // backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
               backgroundColor: MaterialStateProperty.resolveWith((states){
                if(states.contains(MaterialState.pressed)){
                  return Colors.red;
                }else{
        
                  return Colors.greenAccent;
                }
               }),
        
              //  shape: MaterialStateProperty.resolveWith((states) {
              //    if(states.contains(MaterialState.pressed)){
              //     return RoundedRectangleBorder(borderRadius: BorderRadius.circular(20));
              //    }else{
              //   return  RoundedRectangleBorder(borderRadius: BorderRadius.circular(5));
              //    }
              //  }),
        
        
              //  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5),
              //  side: BorderSide(
              //   color: Colors.blue,
              //   width: 12,
              //    strokeAlign: BorderSide.strokeAlignCenter
               
              //  )),),
        
        
             shape: MaterialStateProperty.all(BeveledRectangleBorder(borderRadius: BorderRadius.circular(5),
               side: BorderSide(
                color: Colors.blue,
                width: 0,
                 strokeAlign: BorderSide.strokeAlignCenter,
        
               
               )),),
        
        
           side: MaterialStateProperty.all(BorderSide(width: 3,color: Colors.red)),
        
        
        
        
        
        
              
              ),
        
        
            child: Text('کلیک')),
      ),
    ));
  }
}
