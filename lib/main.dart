import 'package:flutter/material.dart';

import 'chats/chats.dart';
import 'status/status.dart';
import 'calls/calls.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 23.0,
              color: Colors.grey[400],
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              tooltip: 'Search',
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
              tooltip: 'More options',
            ),
          ],
          bottom: TabBar(
            indicatorColor: Color(0xff00af9b),
            labelColor: Color(0xff00af9b),
            unselectedLabelColor: Colors.grey[400],
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.camera_alt),
            Chats(),
            Status(),
            Calls(),
          ],
        ),
      ),
    );
  }
}
