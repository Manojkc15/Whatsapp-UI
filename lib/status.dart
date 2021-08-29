import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  height: 60.0,
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
                margin: EdgeInsets.only(left: 53.0, top: 40.0),
                child: Icon(
                  Icons.add_circle_outline,
                  size: 30.0,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 15.0, top: 20.0),
            child: Text(
              'Viewed updates',
              style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 0.5,
              ),
            ),
          ),
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
                          'Name',
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
                ],
              ),
            ),
          ),
          // ListView.builder(
          //   itemCount: 5,
          //   itemBuilder: (context, index) {
          //     return InkWell(
          //       onTap: () {},
          //       child: Container(
          //         height: 60.0,
          //         margin: EdgeInsets.all(12.0),
          //         child: Row(
          //           crossAxisAlignment: CrossAxisAlignment.start,
          //           children: [
          //             CircleAvatar(
          //               child: Icon(
          //                 Icons.person,
          //                 size: 36.0,
          //                 color: Colors.white,
          //               ),
          //               radius: 30.0,
          //               backgroundColor: Colors.blueGrey[300],
          //             ),
          //             SizedBox(width: 20.0),
          //             Expanded(
          //               flex: 4,
          //               child: Column(
          //                 mainAxisAlignment: MainAxisAlignment.center,
          //                 crossAxisAlignment: CrossAxisAlignment.start,
          //                 children: [
          //                   Text(
          //                     'Name',
          //                     style: TextStyle(
          //                       fontSize: 20.0,
          //                       fontWeight: FontWeight.w500,
          //                     ),
          //                   ),
          //                   SizedBox(height: 7.0),
          //                   Text(
          //                     'Hi!',
          //                     style: TextStyle(
          //                       fontSize: 16.5,
          //                       color: Colors.grey,
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //             Expanded(
          //                 child: Column(
          //               // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //               crossAxisAlignment: CrossAxisAlignment.start,
          //               children: [
          //                 Text(
          //                   '13/08/21',
          //                   style: TextStyle(fontSize: 13.5),
          //                 ),
          //               ],
          //             )),
          //           ],
          //         ),
          //       ),
          //     );
          //   },
          // ),
        ],
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
