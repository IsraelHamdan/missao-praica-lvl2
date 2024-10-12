import 'package:flutter/material.dart';

class IconBar extends StatelessWidget {
  const IconBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: const [],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [Icon(Icons.call), Text('call')],
            ),
            Column(
              children: const [Icon(Icons.route), Text('Route')],
            ),
            Column(
              children: const [Icon(Icons.share), Text('share')],
            )
          ],
        )
      ],
    );
  }
}
