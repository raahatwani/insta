import 'package:flutter/material.dart';
import 'package:insta/widgets/post.dart';
import 'package:insta/widgets/story.dart';

import 'widgets/BottomNav.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Instagram',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_outline_rounded),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message_sharp),
            color: Colors.black,
          )
        ],
      ),
      body: Column(
        children: [
          Storywidget(),
          Divider(color: Colors.grey,),
          Expanded(child: PostWidget())
        ],
      ),
      bottomNavigationBar: Bottombarwidget(),

    );
  }
}
