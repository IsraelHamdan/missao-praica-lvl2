import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 250,
          height: 250,
          color: Colors.blue,
        ),
        Container(
          width: 250,
          height: 250,
          color: Colors.red,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.blue,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.green,
        ),
      ],
    );
  }
}
