import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mario Vanegas"),
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage("images/mario_vanegas.jpg"),
          ),
        ),
      ),
    );
  }
}
