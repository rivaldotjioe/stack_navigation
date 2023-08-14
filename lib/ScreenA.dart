import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen A'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, 'ScreenB');
            }, child: Text('Screen B')),
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, 'ScreenC');
            }, child: Text('Second C'))
          ],
        ),
      ),
    );
  }
}
