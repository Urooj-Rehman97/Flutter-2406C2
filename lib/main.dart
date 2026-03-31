import 'package:flutter/material.dart';
import 'package:myflutter/Column.dart';
import 'package:myflutter/CallLog.dart';
import 'package:myflutter/Row.dart';
import 'package:myflutter/RowColumn.dart';
import 'package:myflutter/appbar.dart';
import 'package:myflutter/button.dart';
import 'package:myflutter/container.dart';
import 'package:myflutter/image.dart';
import 'package:myflutter/listView.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // // home: ContainerWidget()
      home: MyAppBar()
      // home: ButtonWidget()
      // home: ColumnWid(),
      // home: RowWid(),
      // home: ImageWid()
      // home: CardWid(),
      // home: ContactList(),
      // home: DynamicCallLog(),

      
    ),
  );
}
