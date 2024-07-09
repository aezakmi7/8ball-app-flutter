import 'dart:math';

import 'package:flutter/material.dart';

class BallWidget extends StatefulWidget {
  const BallWidget({super.key});

  @override
  State<BallWidget> createState() => _BallWidgetState();
}

int ballCount = 1;

class _BallWidgetState extends State<BallWidget> {
  void _ballAnswer() {
    setState(() {
      ballCount = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          _ballAnswer();
        },
        child: Image.asset('lib/assets/images/ball$ballCount.png'),
      ),
    );
  }
}
