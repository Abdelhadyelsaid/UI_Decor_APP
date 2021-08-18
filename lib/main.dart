import 'package:flutter/material.dart';
import 'package:decor_task/screens/Home_Screen.dart';
void main() {
  runApp(getMyAppRootWidget());
}

Widget getMyAppRootWidget() {
  Widget materialAppWidget = new MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  );
  return materialAppWidget;
}