import 'package:facebook/screens/news_feed_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FacebookApp());
}

class FacebookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewsFeedScreen(),
    );
  }
}
