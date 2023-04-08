import 'package:flutter/material.dart';
import 'package:rstproject/product_app/product.dart';
import 'package:rstproject/screens/BottomNavigationBarExample.dart';
import 'package:rstproject/screens/CardExample.dart';
import 'package:rstproject/screens/CheckBoxExample.dart';
import 'package:rstproject/screens/DrawerExample.dart';
import 'package:rstproject/screens/ExpandedExample.dart';
import 'package:rstproject/screens/HorizontalListviewExample.dart';
import 'package:rstproject/screens/ListviewExample.dart';
import 'package:rstproject/screens/RadioButtonExample.dart';
import 'package:rstproject/screens/RowColumnExample.dart';
import 'package:rstproject/screens/StackExample.dart';
import 'package:rstproject/screens/StatemanagmentExample.dart';
import 'package:rstproject/screens/TabExample.dart';
import 'package:rstproject/screens/TabsExample2.dart';
import 'package:rstproject/screens/TextExample.dart';
import 'package:rstproject/screens/TextformfieldExample.dart';

import 'Alertdialogbox/Alertdialogboxexample.dart';
import 'Alertdialogbox/TablewidgetExample.dart';
import 'Listview/Horizontalview.dart';
import 'PopupMenu/PopupmenuExample.dart';
import 'Screen_routs/Screen1.dart';
import 'Screens1/ButtonExample1.dart';
import 'Screens1/Buttoncalculater.dart';
import 'Screens1/DailarScreen.dart';
import 'Screens1/DailarScreen2.dart';
import 'Screens1/TextfieldExample1.dart';
import 'Screens1/addsubmultidivButtons.dart';
import 'screens/AlartDilogExample.dart';
import 'screens/ButtonsExample.dart';
import 'screens/ContainerExample.dart';
import 'screens/CustomBottomNavigation.dart';
import 'screens/DropDownExample.dart';
import 'screens/GridviewExample.dart';
import 'screens/HomeScreen.dart';
import 'screens/ImageExample.dart';
import 'screens/RichTextExample.dart';
import 'screens/SnakbarExample.dart';
import 'screens/TextFieldExample.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: TablewidgetExample()

    );
  }
}