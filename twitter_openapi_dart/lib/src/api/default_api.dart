import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> defaultFlag;

  const DefaultApiUtils(this.api, this.defaultFlag);

  Future<List<TweetResponse>> getHomeTimeline({String? cursor, Map<String, String>? extraParam}) async {
    final flag = await defaultFlag;
    final param = {cursor != null ? "cursor" : "": cursor, ...?extraParam};

    final response = await api.getHomeTimeline(
      variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode(flag["HomeTimeline"]!["Features"]),
    );
    final entry = instructionConverter(response.data!.data.home.homeTimelineUrt.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getHomeTimelineStream({
    String? cursor,
    Map<String, String>? extraParam,
  }) async* {
    final flag = await defaultFlag;

    do {
      final param = {cursor != null ? "cursor" : "": cursor, ...?extraParam};
      final response = await api.getHomeTimeline(
        variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode(flag["HomeTimeline"]!["Features"]),
      );
      final entry = instructionConverter(response.data!.data.home.homeTimelineUrt.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }
}
