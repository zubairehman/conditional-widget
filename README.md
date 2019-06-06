# conditional

A convenience widget that provides an easy way to use different widgets based on the condition. Very often when we write code, we want to perform different actions for different decisions. We can use conditional statements in our code to do this. Writing that conditional logic sometimes makes it hard to format or read code. `Conditional` is a widget that solves this problem, it takes three parameters a `condition` and two child widgets `onConditionTrue` and `onConditionFalse` for each case. If the specified conditions is true `onConditionTrue` widget will be rendered, otherwise `onConditionFalse` will be drawn on the screen. 

## Getting Started

To use `Conditional` widget follow the sample code below:
```
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
```




