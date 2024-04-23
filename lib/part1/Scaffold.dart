import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      drawer: Drawer(),
      endDrawer: Drawer(),
      // bottomSheet: Container(width: 300,height: 100,color: Colors.red,),
      bottomNavigationBar: Container(
        width: 300,
        height: 80,
        color: Colors.greenAccent,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Icon(
          Icons.add,
        ),
        shape: RoundedRectangleBorder(
            // borderRadius: BorderRadius.all(Radius.circular(20)),
            // borderRadius: BorderRadius.circular(10),
            // borderRadius: BorderRadius.horizontal(left: Radius.circular(10),
            // right: Radius.circular(20)
            // )

            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(30))),
        onPressed: () {
          print('ya Ali');
        },
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
