import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(MyApp());
}

String x;
String y;

myweb(city, country) async {
  var url =
      "http://api.openweathermap.org/data/2.5/weather?q=${city},${country}&appid={API_KEY};
  var response = await http.get(url);
  var data = response.body;

  var parse = jsonDecode(data);
  print(parse['main']['temp']);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Weather API"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: 300,
            height: 200,
            color: Colors.grey,
            child: Column(
              children: [
                Card(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter a city',
                    ),
                    autofocus: false,
                    cursorColor: Colors.red,
                    style: TextStyle(height: 1),
                    onChanged: (val) {
                      x = val;
                    },
                  ),
                ),
                Card(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter the country',
                    ),
                    autofocus: false,
                    cursorColor: Colors.red,
                    style: TextStyle(height: 1),
                    onChanged: (val) {
                      y = val;
                    },
                  ),
                ),
                Card(
                  child: FlatButton(
                    onPressed: () {
                      myweb(x, y);
                    },
                    child: Text("Press here to get the Temp"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
