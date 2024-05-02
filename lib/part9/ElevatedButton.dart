import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 300,
          height: 300,
          child: ElevatedButton(
            child: Text('کلیک'),

            onPressed: () {
              print('onPressed');
            },

            // onLongPress: (){
            //   print('onLongPress');
            // },

            style: ButtonStyle(
                elevation: MaterialStateProperty.all<double>(40.0),
                // backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent)
                backgroundColor: MaterialStateProperty.resolveWith((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return Colors.red;
                  } else {
                    return Colors.greenAccent;
                  }
                }),

                // shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)))
                shape: MaterialStateProperty.resolveWith((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30));
                  } else {
                    return RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0));
                  }
                }),
                side: MaterialStateProperty.all(BorderSide(
                    color: Colors.blue,
                    width: 5,
                    strokeAlign: BorderSide.strokeAlignInside))),
          ),
        ),
      ),
    );
  }
}
