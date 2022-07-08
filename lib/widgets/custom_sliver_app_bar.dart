import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/data.dart';

class CustomSliverAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 100.0,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
        child: Image.asset('assets/yt_logo_dark.png'),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.cast), 
          onPressed: () {}
        ),
        IconButton(
          icon: Icon(Icons.notifications_outlined), 
          onPressed: () {}
        ),
        IconButton(
          icon: Icon(Icons.search), 
          onPressed: () {}
        ),
        IconButton(
          iconSize: 40.0,
          icon: CircleAvatar(
            foregroundImage: NetworkImage(currentUser.profileImageUrl),
          ), 
          onPressed: () {}
        ),
      ],
    );  
  }
}