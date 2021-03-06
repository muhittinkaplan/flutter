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
        body: Center(
            child: Text(
          "Uygulama Baslatıcı ICON u değiştirildi.",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
        appBar: AppBar(
          title: Text('Uygulama Icon Değiştirme',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
          backgroundColor: Colors.yellow,
        ),
      ),
    );
  }
}
