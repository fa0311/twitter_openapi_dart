import 'package:flutter/material.dart';
import 'package:flutter_example/component/tile.dart';
import 'package:flutter_example/view/api/tweet_list.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class ApiSelectPage extends StatefulWidget {
  const ApiSelectPage({super.key, required this.client});

  final TwitterOpenapiDart client;

  @override
  State<ApiSelectPage> createState() => _ApiSelectPageState();
}

class _ApiSelectPageState extends State<ApiSelectPage> {
  List<SimpleTimelineTweet> tweetList = [];

  Future getUserTweets() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getUserTweets(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  Future getUserTweetsAndReplies() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getUserTweetsAndReplies(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  Future getUserMedia() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getUserMedia(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  Future getLikes() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getLikes(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  Future getHomeTimeline() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getHomeTimeline(cursor: cursor),
        ),
      ),
    );
  }

  Future getHomeLatestTimeline() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getHomeLatestTimeline(cursor: cursor),
        ),
      ),
    );
  }

  Future getListLatestTweetsTimeline() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getListLatestTweetsTimeline(listId: "61319129", cursor: cursor),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              FutureTile(
                title: const Text("getUserTweets"),
                onTap: getUserTweets,
              ),
              FutureTile(
                title: const Text("getUserTweetsAndReplies"),
                onTap: getUserTweetsAndReplies,
              ),
              FutureTile(
                title: const Text("getUserMedia"),
                onTap: getUserMedia,
              ),
              FutureTile(
                title: const Text("getLikes"),
                onTap: getLikes,
              ),
              FutureTile(
                title: const Text("getHomeTimeline"),
                onTap: getHomeTimeline,
              ),
              FutureTile(
                title: const Text("getHomeLatestTimeline"),
                onTap: getHomeLatestTimeline,
              ),
              FutureTile(
                title: const Text("getListLatestTweetsTimeline"),
                onTap: getListLatestTweetsTimeline,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
