import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Measure Converter',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Measure Converter'),
          ),
          body: Center(
            child: Text('Measure Converter'),
          )),
    );
  }
}
