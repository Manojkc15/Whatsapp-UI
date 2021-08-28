import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 60.0,
              margin: EdgeInsets.all(12.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
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
                          'My status',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 7.0),
                        Text(
                          'Tap to add status',
                          style: TextStyle(
                            fontSize: 16.5,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 47.0,top: 40.0),
              child: Icon(
            Icons.add_circle_outline,
            size: 30.0,
          )),
        ],
      ),
    );
  }
}
