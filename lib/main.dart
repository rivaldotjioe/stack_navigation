import 'package:flutter/material.dart';
import 'package:stack_navigation/ScreenA.dart';
import 'package:stack_navigation/ScreenB.dart';
import 'package:stack_navigation/ScreenC.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      initialRoute: 'ScreenA',
      routes: {
        'ScreenA' : (context) => ScreenA(),
        'ScreenB' : (context) => ScreenB(),
        'ScreenC' : (context) => ScreenC()
      },
    );
  }
}
