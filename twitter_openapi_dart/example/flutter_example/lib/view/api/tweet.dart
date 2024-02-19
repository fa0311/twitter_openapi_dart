import 'package:flutter/material.dart';
import 'package:flutter_example/widget/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class TweetWidget extends StatefulWidget {
  const TweetWidget({super.key, required this.tweet});

  final TweetApiUtilsData tweet;

  @override
  State<TweetWidget> createState() => _TweetWidgetState();
}

class _TweetWidgetState extends State<TweetWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tweet')),
      body: SafeArea(
        child: Card(
          child: TwitterWidget(tweet: widget.tweet),
        ),
      ),
    );
  }
}
