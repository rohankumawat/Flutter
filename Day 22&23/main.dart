import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var fsconnect = FirebaseFirestore.instance;
  myget() async {
    var d = await fsconnect.collection("students").get();
    //print(d.docs[0].data());
    for (var i in d.docs) {
      print(i.data());
    }
  }

  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Firebase Firestore App'),
        ),
        body: Column(
          children: [
            RaisedButton(
                child: Text('Add'),
                onPressed: () {
                  //print('Hello');
                  fsconnect.collection("students").add({
                    'name': 'chewww',
                    'sem': 6,
                    'phone': 1111,
                  });
                }),
            RaisedButton(
                child: Text('Get'),
                onPressed: () {
                  //print('Hello');
                  myget();
                }),
          ],
        ),
      ),
    );
  }
}
