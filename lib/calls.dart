import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
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
                      'Name',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 7.0),
                    Row(
                      children: [
                        Icon(Icons.call_received,
                            color: Colors.greenAccent[700]),
                        SizedBox(width: 7.0),
                        Text(
                          'Yesterday, 9.34 pm',
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
                  Icons.call,
                  color: Colors.greenAccent[700],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
