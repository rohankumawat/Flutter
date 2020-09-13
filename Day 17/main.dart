import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geolocator/geolocator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var la;
  var lo;

  map() async {
    var p = await getCurrentPosition();
    la = p.latitude;
    lo = p.longitude;
    print(p);
  }

  @override
  Widget build(BuildContext context) {
    var cp = CameraPosition(
      target: LatLng(la, lo),
      zoom: 15,
      tilt: 50,
    );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Google Map"),
        ),
        body: GoogleMap(
          initialCameraPosition: cp,
          //mapType: MapType.hybrid,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: map,
          child: Icon(Icons.add),
        ),
      ),
      theme: ThemeData.dark(),
    );
  }
}
