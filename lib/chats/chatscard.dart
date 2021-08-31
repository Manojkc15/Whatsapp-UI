import 'package:flutter/material.dart';

class ChatsCard extends StatelessWidget {
  final IconData profileIcon;
  final String name;
  final String date;
  final bool pinIcon;
  final bool muteIcon;

  ChatsCard({
    required this.profileIcon,
    required this.name,
    required this.date,
    required this.pinIcon,
    required this.muteIcon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 60.0,
        margin: EdgeInsets.all(12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              child: Icon(
                profileIcon,
                size: 36.0,
                color: Colors.white,
              ),
              radius: 30.0,
              backgroundColor: Colors.blueGrey[300],
            ),
            SizedBox(width: 20.0),
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '$name',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 7.0),
                  Text(
                    'Hi!',
                    style: TextStyle(
                      fontSize: 16.5,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '$date',
                    style: TextStyle(fontSize: 13.5),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      if (pinIcon) Icon(Icons.push_pin),
                      if (muteIcon) Icon(Icons.volume_mute),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
