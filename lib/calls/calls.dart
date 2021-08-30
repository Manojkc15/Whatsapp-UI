import 'package:flutter/material.dart';

import 'callscard.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CallsCard(),
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
