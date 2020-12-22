import 'package:facebook/widgets/PostCard.dart';
import 'package:flutter/material.dart';

class NewsFeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            PostCard(),
            PostCard(),
            PostCard()
            // PostCard(),
            // PostCard(),
            // PostCard()
          ],
        ),
        color: Colors.grey.shade500
      ),
    );
  }
}
