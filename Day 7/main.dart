import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var mybody = Container(
    width: double.infinity,
    height: double.infinity,
    color: Colors.lightGreen,
    margin: EdgeInsets.all(20),
    child: Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(50),
          //color: Colors.teal,
          //child: Text("Paddinggg!!"),
          alignment: Alignment.center,
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            border: Border.all(
              width: 1,
              color: Colors.transparent,
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Pique"),
              Text("Defender"),
            ],
          ),
        ),
        /*InkWell(
          onTap: () => print("Hello do you hear me?"),
          child: Container(
            width: 100,
            height: 100,
            //color: Colors.pink,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://github.com/rohankumawat/Flutter/blob/master/Images_Flutter/Pique-19.jpg?raw=true"),
                  fit: BoxFit.cover,
                )),
            margin: EdgeInsets.all(10),
          ),
        ),*/
        GestureDetector(
          onDoubleTap: () => print("Wasssuppppp!!!"),
          child: Container(
            width: 100,
            height: 100,
            //color: Colors.pink,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://github.com/rohankumawat/Flutter/blob/master/Images_Flutter/Pique-19.jpg?raw=true"),
                  fit: BoxFit.cover,
                )),
            margin: EdgeInsets.all(10),
          ),
        ),
        /*Container(
          width: 50,
          height: 100,
          color: Colors.pink,
          margin: EdgeInsets.all(3.0),
        ),*/
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Box Model'),
        ),
        body: mybody,
      ),
    );
  }
}
