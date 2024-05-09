import 'package:flutter/material.dart';
import 'package:flutter_base/part1/Scaffold.dart';
import 'package:flutter_base/part10/GestureDetector.dart';
import 'package:flutter_base/part10/InkWell.dart';
import 'package:flutter_base/part11/AssetImage.dart';
import 'package:flutter_base/part11/Image.asset.dart';
import 'package:flutter_base/part11/Image.network.dart';
import 'package:flutter_base/part11/NetworkImage.dart';
import 'package:flutter_base/part2/Container.dart';
import 'package:flutter_base/part3/SizedBox.dart';
import 'package:flutter_base/part5/Text.dart';
import 'package:flutter_base/part6/Column.dart';
import 'package:flutter_base/part6/Row.dart';
import 'package:flutter_base/part6/Row_and_Column.dart';
import 'package:flutter_base/part7/Expanded.dart';
import 'package:flutter_base/part8/Align.dart';
import 'package:flutter_base/part8/Positioned.dart';
import 'package:flutter_base/part8/Stack.dart';
import 'package:flutter_base/part9/ElevatedButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ScaffoldWidget()
      // home: ContainerWidget(),
      // home: SizedBoxWidget(),
      // home: PaddingWidget(),
      // home: TextWidget(),
      // home: ColumnWidget(),
      // home: RowWidget(),
      // home: RowAndColumnWidget(),
      // home: ExpandedWidget(),
      // home:AlignWidget() ,
      // home: StackWidget(),
      // home: PositionedWidget(),
      // home: ElevatedButtnWidget(),
      //  home: InkWellWidget(),
      // home: GestureDetectorWidget(),
      // home: AssetImageClass(),
      // home: NetWorkImageClass(),
      // home: ImageAssetWidget(),
      home: ImageNetWorkWidget(),
    );
  }
}
