import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  var db = ["Messi", "Pique", "De Jong"];
  var index = 0;
  click() {
    index += 1;
    print("Clicked");
    print("Index changed");
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless"),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.6,
          height: MediaQuery.of(context).size.height * 0.5,
          color: Colors.transparent,
          child: Column(
            children: [
              Text(db[index % db.length]),
              FlatButton(onPressed: click, child: Text("Click here")),
              Text("Third")
            ],
          ),
        ),
      ),
    );
  }
}
