import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'Kaapu Bhai!';

    return MaterialApp(
      title: title,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.red[800],
        accentColor: Colors.red[600],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title, style: new TextStyle(fontSize: 30.0),),

        ),
        body: Image.network(
          'https://2018.kanpur.wordcamp.org/files/2018/06/Kaapu-bhai.png',
        ),
      ),
    );
  }
}

