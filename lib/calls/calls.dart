import 'package:flutter/material.dart';

import 'callscard.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CallsCard(
            name: 'David',
            time: 'Today, 10.20 am',
            icon: Icons.call_received,
            color: Colors.greenAccent.shade400,
            iconType: Icons.videocam_rounded,
          ),
          CallsCard(
            name: 'Tim',
            time: 'Yesterday, 6.20 pm',
            icon: Icons.call_received,
            color: Colors.redAccent.shade400,
            iconType: Icons.call,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff00af9b),
        child: Icon(
          Icons.add_call,
          color: Colors.white,
        ),
      ),
    );
  }
}
