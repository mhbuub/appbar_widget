import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.camera_alt),
          title: Text("My Apps"),
          centerTitle: true,
          actions: [Icon(Icons.search), Icon(Icons.more_vert)],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Nama")],
            ),
          ),
        ),
      ),
    );
  }
}
