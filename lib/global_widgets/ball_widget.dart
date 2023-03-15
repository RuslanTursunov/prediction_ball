import 'dart:math';

import 'package:flutter/material.dart';

class BallWidget extends StatefulWidget {
  @override
  State<BallWidget> createState() => _BallWidgetState();
}

class _BallWidgetState extends State<BallWidget> {
  int ballNumber = 1;

  void changeBallNumber() {
    setState(
      () {
        ballNumber = Random().nextInt(4) + 1;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          changeBallNumber();
          print('I got clicked');
        },
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
