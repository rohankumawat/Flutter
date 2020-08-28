import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('SnackBar'),
          actions: <Widget>[Icon(Icons.accessibility)],
        ),
        body: MyAppBody(),
      ),
    );
  }
}

class MyAppBody extends StatefulWidget {
  @override
  _MyAppBodyState createState() => _MyAppBodyState();
}

class _MyAppBodyState extends State<MyAppBody> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: RaisedButton(
          child: Text("Submit"),
          onPressed: () {
            //print("HI");
            //var p = Scaffold.of(context).hasFloatingActionButton;
            //var p = Scaffold.of(context).hasAppBar;
            //var p = Scaffold.of(context).appBarMaxHeight;
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text('Your form is submitted successfuly!'),
              duration: Duration(seconds: 5),
              backgroundColor: Color(0xff00BCD1),
            ));
            //print(p);
          },
        ),
      ),
    );
  }
}
