import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ApiFunction<T> = Future<Response<T>> Function({
  String authorization,
  CancelToken? cancelToken,
  Map<String, dynamic>? extra,
  required String features,
  Map<String, dynamic>? headers,
  void Function(int, int)? onReceiveProgress,
  void Function(int, int)? onSendProgress,
  String queryId,
  String userAgent,
  bool Function(int?)? validateStatus,
  required String variables,
  String xTwitterActiveUser,
  String xTwitterAuthType,
  String xTwitterClientLanguage,
});

typedef ConvertTnstructionsFunction<T> = BuiltList<InstructionUnion> Function(T);

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<TweetResponse> requestTweet<T>({
    required ApiFunction<T> apiFn,
    required ConvertTnstructionsFunction<T> convertFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert((await flag)[key] != null);
    final response = await apiFn(
      variables: jsonEncode((await flag)[key]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)[key]!["Features"]),
    );
    final entry = instructionToEntry(convertFn(response.data as T));
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    final data = tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
    return TweetResponse(
      (e) => e
        ..data = data
        ..cursor = entriesCursor(entry).toBuilder(),
    );
  }

  // ====== timeline ==========

  Future<TweetResponse> getHomeTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await requestTweet(
      apiFn: api.getHomeTimeline,
      convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
      key: 'HomeTimeline',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getHomeTimelineStream({
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
      final response = await requestTweet(
        apiFn: api.getHomeTimeline,
        convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
        key: 'HomeTimeline',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetResponse> getHomeLatestTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await requestTweet(
      apiFn: api.getHomeLatestTimeline,
      convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
      key: 'HomeLatestTimeline',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getHomeLatestTimelineStream({
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
      final response = await requestTweet(
        apiFn: api.getHomeLatestTimeline,
        convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
        key: 'HomeLatestTimeline',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetResponse> getListLatestTweetsTimeline({
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
    final response = await requestTweet(
      apiFn: api.getListLatestTweetsTimeline,
      convertFn: (e) => e.data.list.tweetsTimeline.timeline.instructions,
      key: 'ListLatestTweetsTimeline',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getListLatestTweetsTimelineStream({
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
      final response = await requestTweet(
        apiFn: api.getListLatestTweetsTimeline,
        convertFn: (e) => e.data.list.tweetsTimeline.timeline.instructions,
        key: 'ListLatestTweetsTimeline',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  // ====== user ==========

  Future<TweetResponse> getUserTweets({
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
    final response = await requestTweet(
      apiFn: api.getUserTweets,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserTweets',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getUserTweetsStream({
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
      final response = await requestTweet(
        apiFn: api.getUserTweets,
        convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
        key: 'UserTweets',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetResponse> getUserTweetsAndReplies({
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
    final response = await requestTweet(
      apiFn: api.getUserTweetsAndReplies,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserTweetsAndReplies',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getUserTweetsAndRepliesStream({
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
      final response = await requestTweet(
        apiFn: api.getUserTweetsAndReplies,
        convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
        key: 'UserTweetsAndReplies',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetResponse> getUserMedia({
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
    final response = await requestTweet(
      apiFn: api.getUserMedia,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserMedia',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getUserMediaStream({
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
      final response = await requestTweet(
        apiFn: api.getUserMedia,
        convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
        key: 'UserMedia',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetResponse> getLikes({
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
    final response = await requestTweet(
      apiFn: api.getLikes,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'Likes',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweetList> getLikesStream({
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
      final response = await requestTweet(
        apiFn: api.getLikes,
        convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
        key: 'Likes',
        param: param,
      );
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }
}
