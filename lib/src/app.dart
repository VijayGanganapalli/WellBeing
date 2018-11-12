import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String title = "Well Being";
  final barColor = const Color(0xff006064);
  final bgColor = const Color(0xffffffff);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: barColor,
          title: Text(title),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: barColor,
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}
