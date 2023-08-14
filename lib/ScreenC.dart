import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stack_navigation/ScreenA.dart';

class ScreenC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen C'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.popUntil(context, (route) => route.isFirst);
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (_) => ScreenA(), fullscreenDialog: true));
              },
              child: Text('Home'),
            )
          ],
        ),
      ),
    );
  }
}
