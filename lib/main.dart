import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myflutter/CardGrid.dart';
import 'package:myflutter/Column.dart';
import 'package:myflutter/CallLog.dart';
import 'package:myflutter/Crud/display.dart';
import 'package:myflutter/Crud/insert.dart';
import 'package:myflutter/DataTable.dart';
import 'package:myflutter/Row.dart';
import 'package:myflutter/RowColumn.dart';
import 'package:myflutter/appbar.dart';
import 'package:myflutter/button.dart';
import 'package:myflutter/container.dart';
import 'package:myflutter/firebase_options.dart';
import 'package:myflutter/gridView.dart';
import 'package:myflutter/image.dart';
import 'package:myflutter/listView.dart';
import 'package:myflutter/scroll.dart';

void main() async{
await WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform
);
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // // home: ContainerWidget()
      // home: MyAppBar()
      // home: ButtonWidget()
      // home: ColumnWid(),
      // home: RowWid(),
      // home: ImageWid()
      // home: CardWid(),
      // home: ContactList(),
      // home: DynamicCallLog(),
      // home: ScrollWid()
      // home: GridViewWid(),
      // home: TableWid(),
        // home: CardGrid(),
        home: InsertUser(),
        // home: DisplayUsers(),
      
    ),
  );
}
