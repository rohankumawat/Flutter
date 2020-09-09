import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(CoreApp());
}

class CoreApp extends StatelessWidget {
  String x;
  web(cmd) async {
    var url = "http://192.168.0.5/cgi-bin/api.py?x=$cmd";
    var response = await http.get(url);
    print(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Input Box"),
        ),
        body: Center(
            child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          width: 200,
          height: 200,
          color: Colors.grey,
          child: Column(
            children: [
              Card(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a command',
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
                child: FlatButton(
                    onPressed: () {
                      web(x);
                    },
                    child: Text("Submit")),
              )
            ],
          ),
        )),
      ),
    );
  }
}
