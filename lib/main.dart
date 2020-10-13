import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Pertama Furqon"),),
        body: Center(child: Text("Halo Semuanyaa :)")),
      ),
    );
  }
}
