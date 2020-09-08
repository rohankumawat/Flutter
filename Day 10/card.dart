import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Card!!"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 200,
              child: Card(
                color: Colors.red,
                child: Text("Card Widget"),
                elevation: 5,
              ),
            ),
            Container(
              height: 100,
              width: 200,
              child: Card(
                color: Colors.yellow,
                child: Text("Card Widget 2"),
                elevation: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
