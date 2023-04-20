import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> defaultFlag;

  const DefaultApiUtils(this.api, this.defaultFlag);

  Future<List<TweetResponse>> getHomeTimeline({
    String? cursor,
    int? count,
    Map<String, String>? extraParam,
  }) async {
    final flag = await defaultFlag;
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };

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
    int? count,
    Map<String, String>? extraParam,
  }) async* {
    final flag = await defaultFlag;

    do {
      final param = {
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getHomeTimeline(
        variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode(flag["HomeTimeline"]!["Features"]),
      );
      final entry = instructionConverter(response.data!.data.home.homeTimelineUrt.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      print("==========");
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getUserTweets({
    required String userId,
    String? cursor,
    int? count,
    Map<String, String>? extraParam,
  }) async {
    final flag = await defaultFlag;
    final param = {
      "userId": userId,
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };

    final response = await api.getUserTweets(
      variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode(flag["HomeTimeline"]!["Features"]),
    );
    final entry = instructionConverter(response.data!.data.user.result.timelineV2.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getUserTweetsStream({
    required String userId,
    String? cursor,
    int? count,
    Map<String, String>? extraParam,
  }) async* {
    final flag = await defaultFlag;

    do {
      final param = {
        "userId": userId,
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getUserTweets(
        variables: jsonEncode(flag["UserTweets"]!["Variables"]..addAll(param)),
        features: jsonEncode(flag["UserTweets"]!["Features"]),
      );
      final entry = instructionConverter(response.data!.data.user.result.timelineV2.timeline.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList..removeLast()) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }
}
