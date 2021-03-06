import 'package:flutter/material.dart';

class CallsCard extends StatelessWidget {
  final String name;
  final String time;
  final IconData icon;
  final Color color;
  final IconData iconType;

  CallsCard({
    required this.name,
    required this.time,
    required this.icon,
    required this.color,
    required this.iconType,
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
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.person,
                size: 32.0,
                color: Colors.white,
              ),),
              radius: 30.0,
              backgroundColor: Colors.blueGrey[300],
            ),
            SizedBox(width: 20.0),
            Expanded(
              flex: 4,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '$name',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 7.0),
                  Row(
                    children: [
                      Icon(
                        icon,
                        color: color,
                      ),
                      SizedBox(width: 7.0),
                      Text(
                        '$time',
                        style: TextStyle(
                          fontSize: 16.5,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                iconType,
                color: Color(0xff00af9b),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
