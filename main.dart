import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloprac/navigationbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData.dark(),
      home: MyNavigationBar(),
    );
  }
}
