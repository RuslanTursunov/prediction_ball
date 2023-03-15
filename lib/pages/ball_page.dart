import 'package:flutter/material.dart';
import 'package:section_eightt/global_widgets/ball_widget.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Center(
          child: Text('Ask Me Anything'),
        ),
      ),
      body: BallWidget(),
    );
  }
}
