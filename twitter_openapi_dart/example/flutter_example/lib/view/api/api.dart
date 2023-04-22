import 'package:flutter/material.dart';
import 'package:flutter_example/component/button.dart';
import 'package:flutter_example/widget/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class ApiSelectPage extends StatefulWidget {
  const ApiSelectPage({super.key, required this.client});

  final TwitterOpenapiDart client;

  @override
  State<ApiSelectPage> createState() => _ApiSelectPageState();
}

class _ApiSelectPageState extends State<ApiSelectPage> {
  List<SimpleTimelineTweet> tweetList = [];

  Future getUserTweets() async {
    final response = await widget.client.getTweetApi().getUserTweets(userId: "44196397");
    setState(() => tweetList = response.data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FutureButton(
            onPressed: getUserTweets,
            child: const Text("getUserTweets"),
          ),
          SizedBox(
            height: 500,
            child: SingleChildScrollView(
              child: Column(
                children: tweetList.map((e) => TwitterWidget(tweet: e)).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
