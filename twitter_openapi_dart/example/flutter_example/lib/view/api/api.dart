import 'package:flutter/material.dart';
import 'package:flutter_example/component/tile.dart';
import 'package:flutter_example/view/api/tweet_list.dart';
import 'package:flutter_example/view/api/user_list.dart';
import 'package:flutter_example/widget/user.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class ApiSelectPage extends StatefulWidget {
  const ApiSelectPage({
    super.key,
    required this.client,
    required this.limitedMode,
  });

  final TwitterOpenapiDart client;
  final bool limitedMode;

  @override
  State<ApiSelectPage> createState() => _ApiSelectPageState();
}

class _ApiSelectPageState extends State<ApiSelectPage> {
  List<TweetApiUtilsResponse> tweetList = [];

  Future getInitialStateApi() async {
    final initialState = widget.client.getTwitterInitialStateDart();
    final home = await initialState.getInitialStateApi().getHome();

    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserProfileWidget(
          state: home,
        ),
      ),
    );
  }

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

  Future getBookmarks() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getBookmarks(cursor: cursor),
        ),
      ),
    );
  }

  Future getTweetDetail() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => TweetListWidget(
          builder: (String? cursor) => widget.client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897", cursor: cursor),
        ),
      ),
    );
  }

  Future getFollowers() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserListWidget(
          builder: (String? cursor) => widget.client.getUserListApi().getFollowers(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  Future getFollowing() {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserListWidget(
          builder: (String? cursor) => widget.client.getUserListApi().getFollowing(userId: "44196397", cursor: cursor),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('API Select')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              FutureTile(
                title: const Text("getInitialStateApi"),
                onTap: getInitialStateApi,
                enabled: !widget.limitedMode,
              ),
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
                enabled: !widget.limitedMode,
              ),
              FutureTile(
                title: const Text("getHomeTimeline"),
                onTap: getHomeTimeline,
                enabled: !widget.limitedMode,
              ),
              FutureTile(
                title: const Text("getHomeLatestTimeline"),
                onTap: getHomeLatestTimeline,
                enabled: !widget.limitedMode,
              ),
              FutureTile(
                title: const Text("getListLatestTweetsTimeline"),
                onTap: getListLatestTweetsTimeline,
              ),
              FutureTile(
                title: const Text("getBookmarks"),
                onTap: getBookmarks,
                enabled: !widget.limitedMode,
              ),
              FutureTile(
                title: const Text("getTweetDetail"),
                onTap: getTweetDetail,
              ),
              FutureTile(
                title: const Text("getFollowers"),
                onTap: getFollowers,
                enabled: !widget.limitedMode,
              ),
              FutureTile(
                title: const Text("getFollowing"),
                onTap: getFollowing,
                enabled: !widget.limitedMode,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
