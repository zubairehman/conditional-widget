import 'package:conditional/conditional.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coditional Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Conditional(
        condition: 2 < 3,
        onConditionTrue: Center(
          child: Text('2 is less than 3'),
        ),
        onConditionFalse: Center(
          child: Text('2 is greater than 3'),
        ),
      ),
    );
  }
}
