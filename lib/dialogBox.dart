import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
      backgroundColor: Colors.transparent,
      child: Column(
        children: [
          Container(
            color: Colors.amber,
            height: 100.0,
            width: 100.0,
          ),
        ],
      ),
    );
  }
}