import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> flag;

  const DefaultApiUtils(this.api, this.flag);

  // ====== timeline ==========

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

  // ====== user ==========

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

  Future<List<TweetResponse>> getUserTweetsAndReplies({
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
    final response = await api.getUserTweetsAndReplies(
      variables: jsonEncode((await flag)["UserTweetsAndReplies"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["UserTweetsAndReplies"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getUserTweetsAndRepliesStream({
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
      final response = await api.getUserTweetsAndReplies(
        variables: jsonEncode((await flag)["UserTweetsAndReplies"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["UserTweetsAndReplies"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList..removeLast()) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getUserMedia({
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
    final response = await api.getUserMedia(
      variables: jsonEncode((await flag)["UserMedia"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["UserMedia"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getUserMediaStream({
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
      final response = await api.getUserMedia(
        variables: jsonEncode((await flag)["UserMedia"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["UserMedia"]!["Features"]),
      );
      final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList..removeLast()) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }

  Future<List<TweetResponse>> getLikes({
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
    final response = await api.getLikes(
      variables: jsonEncode((await flag)["Likes"]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)["Likes"]!["Features"]),
    );
    final entry = instructionToEntry(response.data!.data.user.result.timelineV2.timeline.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getLikesStream({
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
      final response = await api.getLikes(
        variables: jsonEncode((await flag)["Likes"]!["Variables"]..addAll(param)),
        features: jsonEncode((await flag)["Likes"]!["Features"]),
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
