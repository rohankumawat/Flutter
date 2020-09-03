import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(X());
}

class X extends StatelessWidget {
  build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.purpleAccent);
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Toast')),
      body: Center(
        child: Column(children: [
          Text('Jorge Messi says that Messi will stay at FC Barcelona'),
          Text(
              'What is really going to happen? Fans should rely on which source?'),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () => Fluttertoast.showToast(
              msg: "You can't rely on any source",
              backgroundColor: Colors.cyanAccent,
            ),
          ),
        ]),
      ),
    ));
  }
}
