import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {//
    return MaterialApp(
        title: "我的Flutter",
        theme: ThemeData.light(),
        home: Scaffold(
          appBar: AppBar(
              title: Text("welcome to flutter")),
          body: Center(child: Text("hello worldhello worldhello worldhello worldhello worldhello worldhello worldhello world",
            textAlign: TextAlign.left,maxLines: 1,)
            ,),)


    );
  }
}


