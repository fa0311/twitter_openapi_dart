import 'package:flutter/material.dart';
import 'package:flutter_example/component/button.dart';
import 'package:flutter_example/component/scroll.dart';
import 'package:flutter_example/widget/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

class TweetListWidget extends StatefulWidget {
  const TweetListWidget({super.key, required this.builder});

  final Future<TweetListApiUtilsResponse> Function(String?) builder;

  @override
  State<TweetListWidget> createState() => _TweetListWidgetState();
}

class _TweetListWidgetState extends State<TweetListWidget> {
  List<TweetApiUtilsResponse> tweetList = [];
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
      appBar: AppBar(title: const Text('Tweet List')),
      body: SafeArea(
        child: ScrollWidget(
          child: Column(
            children: [
              if (cursorTop != null)
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: FutureButton(
                    onPressed: () => sendRequest(flag: true),
                    child: const Text("More"),
                  ),
                ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 500),
                child: Column(
                  children: tweetList.where((e) => e.promotedMetadata == null).map((e) => Card(child: TwitterWidget(tweet: e))).toList(),
                ),
              ),
              if (cursorBottom != null)
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: FutureButton(
                    onPressed: () => sendRequest(flag: false),
                    child: const Text("More"),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
