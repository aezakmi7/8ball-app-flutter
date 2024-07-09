import 'package:flutter/material.dart';
import 'package:magic_8_ball_app/widgets/ball.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Ask Me Anything'),
        ),
        body: const BallWidget(),
      ),
    );
  }
}
