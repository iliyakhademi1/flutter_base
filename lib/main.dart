import 'package:flutter/material.dart';
import 'package:flutter_base/part1/Scaffold.dart';
import 'package:flutter_base/part2/Container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        // home: ScaffoldWidget()
        home: ContainerWidget(),
        );
  }
}

