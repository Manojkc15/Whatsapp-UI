import 'package:flutter/material.dart';

import 'chatscard.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ChatsCard(
            profileIcon: Icons.groups,
            name: 'Still Pending',
            date: 'Yesterday',
            pinIcon: true,
            muteIcon: true,
          ),
          ChatsCard(
            profileIcon: Icons.groups,
            name: 'CSE B sec 2k19😎',
            date: 'Today',
            pinIcon: true,
            muteIcon: false,
          ),
          ChatsCard(
            profileIcon: Icons.person,
            name: 'Dean Cooper',
            date: '28/08/21',
            pinIcon: false,
            muteIcon: false,
          ),
          ChatsCard(
            profileIcon: Icons.person,
            name: 'Emily Reynolds',
            date: '28/08/21',
            pinIcon: false,
            muteIcon: false,
          ),
          ChatsCard(
            profileIcon: Icons.person,
            name: 'Ashley Meyer',
            date: '23/08/21',
            pinIcon: false,
            muteIcon: false,
          ),
          ChatsCard(
            profileIcon: Icons.person,
            name: 'Iris Glover',
            date: '19/08/21',
            pinIcon: false,
            muteIcon: true,
          ),
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
