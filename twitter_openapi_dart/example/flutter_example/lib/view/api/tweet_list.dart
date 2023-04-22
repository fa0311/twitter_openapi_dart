import 'package:flutter/material.dart';
import 'package:flutter_example/component/button.dart';
import 'package:flutter_example/component/scroll.dart';
import 'package:flutter_example/widget/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class TweetListWidget extends StatefulWidget {
  const TweetListWidget({super.key, required this.builder});

  final Future<TweetApiUtilsResponse> Function(String?) builder;

  @override
  State<TweetListWidget> createState() => _TweetListWidgetState();
}

class _TweetListWidgetState extends State<TweetListWidget> {
  List<SimpleTimelineTweet> tweetList = [];
  String? cursorTop;
  String? cursorBottom;

  @override
  void initState() {
    super.initState();
    sendRequest(flag: null);
  }

  Future sendRequest({required bool? flag}) async {
    if (flag == null) {
      final response = await widget.builder(cursorTop);
      cursorTop = response.cursor.top?.value;
      cursorBottom = response.cursor.bottom?.value;
      setState(() => tweetList.addAll(response.data));
    } else if (flag) {
      final response = await widget.builder(cursorTop);
      cursorTop = response.cursor.top?.value;
      setState(() => tweetList.insertAll(0, response.data));
    } else {
      final response = await widget.builder(cursorBottom);
      cursorBottom = response.cursor.bottom?.value;
      setState(() => tweetList.addAll(response.data));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ScrollWidget(
          child: Column(
            children: [
              if (cursorTop != null)
                FutureButton(
                  onPressed: () => sendRequest(flag: true),
                  child: const Text("More"),
                ),
              ...tweetList.where((e) => e.promotedMetadata == null).map((e) => Card(child: TwitterWidget(tweet: e))).toList(),
              if (cursorBottom != null)
                FutureButton(
                  onPressed: () => sendRequest(flag: false),
                  child: const Text("More"),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
