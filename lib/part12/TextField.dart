import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  TextFieldWidget({super.key});

  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          controller: textController,
          onChanged: (value) {
            // print(value);
            // print(textController.text);
          },

          cursorColor: Colors.red,
          cursorHeight: 20,
          cursorWidth: 6,
          cursorRadius: Radius.circular(5),
          // autofocus: true,
          textDirection: TextDirection.rtl,
          textAlign: TextAlign.start,
          keyboardType: TextInputType.phone,
          // minLines: 1,
          maxLines: 3,
          maxLength: 10,
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.greenAccent,
              hintMaxLines: 2,
              hintText: 'hintText',
              hintStyle: TextStyle(color: Colors.pink),
              hintTextDirection: TextDirection.ltr,
              // counter:Text('Cccccc') ,
              counterText: 'counterText',
              counterStyle: TextStyle(
                color: Colors.red,
              ),
              // label: Text('label'),
              labelText: 'labelText',
              labelStyle: TextStyle(color: Colors.blue),
              floatingLabelAlignment: FloatingLabelAlignment.center,
              floatingLabelStyle: TextStyle(backgroundColor: Colors.red),
              helperText: 'helperText',
              helperStyle: TextStyle(
                color: Colors.red,
              ),
              helperMaxLines: 1,

              // floatingLabelStyle: TextField.materialMisspelledTextStyle,
              //  contentPadding: EdgeInsets.only(left: 30,top: 30,bottom: 30,right: 50),
              constraints: BoxConstraints(maxWidth: 300),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide:
                      BorderSide(color: Colors.yellowAccent, width: 10)),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.purple, width: 2)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(101),
                  borderSide: BorderSide(color: Colors.blue, width: 2)),
              enabled: false,

              //  prefix: Icon(Icons.add),
              prefixIcon:
                  Container(color: Colors.yellow, child: Icon(Icons.person)),
              prefixIconColor: Colors.red,
              prefixIconConstraints: BoxConstraints(minWidth: 2),
              prefixText: 'prefixText',
              prefixStyle: TextStyle(
                color: Colors.amber,
              ),
              suffixIcon:
                  Container(color: Colors.yellow, child: Icon(Icons.person)),
              suffixIconColor: Colors.red,
              suffixIconConstraints: BoxConstraints(minWidth: 2),
              suffixText: 'prefixText',
              suffixStyle: TextStyle(
                color: Colors.amber,
              ),

              // error: Text('error'),

              errorText: 'errorText',
              errorStyle: TextStyle(
                color: Colors.amber,
              ),
              errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.red, width: 10)),
              focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.red, width: 5)),
              errorMaxLines: 1),

          onTap: () {
            print('onTap');
          },
        ),
      ),
    );
  }
}
