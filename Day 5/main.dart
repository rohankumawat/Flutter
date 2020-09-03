import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

MyApp() {
  var mybody = Center(
      child: Container(
    height: 400,
    width: 400,
    //color: Colors.orangeAccent,
    child: Column(
      children: [
        Text('Barcelona fans in shock!'),
        Text('Where will Messi go?'),
        Image.network(
            'https://i.insider.com/5f3a6fabe89ebf001f045237?width=1100&format=jpeg&auto=webp')
      ],
    ),
    /*decoration: BoxDecoration(
      color: Colors.deepPurpleAccent,
      border: Border.all(
        width: 5,
      ),
      borderRadius: BorderRadius.circular(20),
      image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://i.insider.com/5f3a6fabe89ebf001f045237?width=1100&format=jpeg&auto=webp')),
    ),*/
  ));
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Second App'),
      backgroundColor: Colors.pinkAccent,
    ),
    body: mybody,
  );
  return MaterialApp(home: myhome);
}
