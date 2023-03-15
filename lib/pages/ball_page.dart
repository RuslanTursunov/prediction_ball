import 'package:flutter/material.dart';
import 'package:section_eightt/global_widgets/ball_widget.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text('Ask Me Anything'),
      ),
      body: BallWidget(),
    );
  }
}
