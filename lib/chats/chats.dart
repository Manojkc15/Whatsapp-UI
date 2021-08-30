import 'package:flutter/material.dart';

import 'chatscard.dart';
class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView.builder(
      //   itemCount: 15,
      //   itemBuilder: (context, index) {
      //     return ChatsCard(name: 'Messi',date: '15/10/20',);
      //   },
      // ),
      body: Column(
        children: [
          ChatsCard(name: 'Alma Holland',date: 'Yesterday'),
          ChatsCard(name: 'Matthew Robbins',date: 'Today'),
          ChatsCard(name: 'Dean Cooper',date: '28/08/21'),
          ChatsCard(name: 'Emily Reynolds',date: '28/08/21'),
          ChatsCard(name: 'Ashley Meyer',date: '23/08/21'),
          ChatsCard(name: 'Iris Glover',date: '19/08/21'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff00af9b),
        child: Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
    );
  }
}
