import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class TweetApiUtils {
  final TweetApi api;
  final Future<Map<String, dynamic>> flag;

  const TweetApiUtils(this.api, this.flag);

  Future<TweetApiUtilsResponse> requestTweet<T>({
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
    final data = tweetList.map((tweet) => buildTweetApiUtils(tweet)).toList();
    return TweetApiUtilsResponse(
      (e) => e
        ..data = data
        ..cursor = entriesCursor(entry).toBuilder(),
    );
  }

  // ====== timeline ==========

  Future<TweetApiUtilsResponse> getHomeTimeline({
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

  Stream<SimpleTimelineTweet> getHomeTimelineStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetApiUtilsResponse> getHomeLatestTimeline({
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

  Stream<SimpleTimelineTweet> getHomeLatestTimelineStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetApiUtilsResponse> getListLatestTweetsTimeline({
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

  Stream<SimpleTimelineTweet> getListLatestTweetsTimelineStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  // ====== user ==========

  Future<TweetApiUtilsResponse> getUserTweets({
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

  Stream<SimpleTimelineTweet> getUserTweetsStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetApiUtilsResponse> getUserTweetsAndReplies({
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

  Stream<SimpleTimelineTweet> getUserTweetsAndRepliesStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetApiUtilsResponse> getUserMedia({
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

  Stream<SimpleTimelineTweet> getUserMediaStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  Future<TweetApiUtilsResponse> getLikes({
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

  Stream<SimpleTimelineTweet> getLikesStream({
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
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  // ====== bookmark ========

  Future<TweetApiUtilsResponse> getBookmarks({
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
      apiFn: api.getBookmarks,
      convertFn: (e) => e.data.bookmarkTimelineV2.timeline.instructions,
      key: 'Bookmarks',
      param: param,
    );
    return response;
  }

  Stream<SimpleTimelineTweet> getBookmarksStream({
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
        apiFn: api.getBookmarks,
        convertFn: (e) => e.data.bookmarkTimelineV2.timeline.instructions,
        key: 'Bookmarks',
        param: param,
      );
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }
}
