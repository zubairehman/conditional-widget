library conditional;

import 'package:flutter/material.dart';

class Conditional extends StatelessWidget {
  final bool condition;
  final Widget onConditionTrue;
  final Widget onConditionFalse;

  const Conditional({
    Key key,
    @required this.condition,
    @required this.onConditionTrue,
    @required this.onConditionFalse,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return condition ? onConditionTrue : onConditionFalse;
  }
}
