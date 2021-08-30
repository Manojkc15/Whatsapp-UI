import 'package:flutter/material.dart';

import 'statuscard.dart';

class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  bool tap = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 70.0,
                    margin: EdgeInsets.only(top: 12.0, left: 15.0),
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
                  margin: EdgeInsets.only(left: 50.0, top: 45.0),
                  child: CircleAvatar(
                    radius: 15.0,
                    child: Icon(
                      Icons.add_circle,
                      size: 30.0,
                      color: Color(0xff00af9b),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0, top: 12.0),
              child: Text(
                'Viewed updates',
                style: TextStyle(
                  fontSize: 15.0,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Column(
              children: [
                StatusCard(name: 'Allan Border', time: '5 minitues ago'),
                StatusCard(name: 'Adrian Larson', time: '56 minutes ago'),
                StatusCard(name: 'Dexter Reid', time: 'Today, 8.57 am'),
                StatusCard(name: 'Ella Nunez', time: 'Yesterday, 10.57 pm'),
              ],
            ),
            InkWell(
              onTap: () {
                setState(() {
                  tap = !tap;
                });
              },
              child: Container(
                margin: EdgeInsets.only(left: 15.0, top: 12.0, bottom: 10.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 7,
                      child: Text(
                        'Muted updates',
                        style: TextStyle(
                          fontSize: 15.0,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ),
                    Expanded(
                      child: tap
                          ? Icon(Icons.expand_more,color: Color(0xff00af9b))
                          : Icon(Icons.expand_less,color: Color(0xff00af9b)),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                StatusCard(name: 'Lillian Harvey', time: '20 minitues ago'),
                StatusCard(name: 'Mike Fox', time: 'Today, 8 am'),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.grey[800],
            child: Icon(
              Icons.edit,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 15.0),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color(0xff00af9b),
            child: Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
