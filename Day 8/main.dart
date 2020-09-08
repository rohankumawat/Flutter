import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(MyApp());
}

mycal() async {
  var url = "http://192.168.0.5/cgi-bin/api.py";
  var response = await http.get(url);
  //var sc = response.statusCode;
  print(response.body);
}

mybody() {
  return RaisedButton(
    onPressed: mycal,
    child: Text('Click me'),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Backend Connection"),
        ),
        body: mybody(),
      ),
    );
  }
}
