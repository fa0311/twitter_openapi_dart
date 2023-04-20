import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<List<TweetResponse>> getHomeTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await api.getHomeTimeline(
      variables: jsonEncode((await flag)["HomeTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["HomeTimeline"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.home.homeTimelineUrt.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getHomeTimelineStream({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async* {
    do {
      final param = {
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getHomeTimeline(
        variables: jsonEncode((await flag)["HomeTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["HomeTimeline"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.home.homeTimelineUrt.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getHomeLatestTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await api.getHomeLatestTimeline(
      variables: jsonEncode((await flag)["HomeLatestTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["HomeLatestTimeline"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.home.homeTimelineUrt.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getHomeLatestTimelineStream({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async* {
    do {
      final param = {
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getHomeLatestTimeline(
        variables: jsonEncode((await flag)["HomeLatestTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["HomeLatestTimeline"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.home.homeTimelineUrt.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getListLatestTweetsTimeline({
    required String listId,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "listId": listId,
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await api.getListLatestTweetsTimeline(
      variables: jsonEncode((await flag)["ListLatestTweetsTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["ListLatestTweetsTimeline"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.list.tweetsTimeline.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getListLatestTweetsTimelineStream({
    required String listId,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async* {
    do {
      final param = {
        "listId": listId,
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getListLatestTweetsTimeline(
        variables: jsonEncode((await flag)["ListLatestTweetsTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["ListLatestTweetsTimeline"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.list.tweetsTimeline.timeline.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getUserTweets({
    required String userId,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "userId": userId,
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await api.getUserTweets(
      variables: jsonEncode((await flag)["UserTweets"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["UserTweets"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getUserTweetsStream({
    required String userId,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async* {
    do {
      final param = {
        "userId": userId,
        if (count != null) "count": count,
        if (cursor != null) "cursor": cursor,
        ...?extraParam,
      };
      final response = await api.getUserTweets(
        variables: jsonEncode((await flag)["UserTweets"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["UserTweets"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList..removeLast()) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }
}
