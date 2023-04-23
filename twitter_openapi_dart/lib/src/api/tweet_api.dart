import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/model.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class TweetApiUtils {
  final TweetApi api;
  final Future<Map<String, dynamic>> flag;

  const TweetApiUtils(this.api, this.flag);

  Future<TweetListApiUtilsResponse> request<T>({
    required ApiFunction<T> apiFn,
    required ConvertTnstructionsFunction<T> convertFn,
    required String key,
    required Map<String, dynamic> param,
    bool cursorItem = false,
  }) async {
    assert((await flag)[key] != null);
    final response = await apiFn(
      variables: jsonEncode((await flag)[key]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)[key]!["Features"]),
    );
    final entry = instructionToEntry(convertFn(response.data as T));
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    final data = fillterTweetTombstone(tweetList).map((tweet) => buildTweetApiUtils(tweet)).toList();
    return TweetListApiUtilsResponse(
      (e) => e
        ..data = data
        ..cursor = (cursorItem ? entriesCursorItem(entry) : entriesCursor(entry)).toBuilder(),
    );
  }

  // ====== TweetDetail ==========

  Future<TweetListApiUtilsResponse> getTweetDetail({
    required String focalTweetId,
    String? cursor,
    String? controllerData,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "focalTweetId": focalTweetId,
      if (cursor != null) "cursor": cursor,
      if (controllerData != null) "controller_data": controllerData,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getTweetDetail,
      convertFn: (e) => e.data.threadedConversationWithInjectionsV2.instructions,
      key: 'TweetDetail',
      param: param,
      cursorItem: true,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getTweetDetailStream({
    required String focalTweetId,
    String? cursor,
    String? controllerData,
    Map<String, dynamic>? extraParam,
  }) async* {
    do {
      final param = {
        "focalTweetId": focalTweetId,
        if (cursor != null) "cursor": cursor,
        if (controllerData != null) "controller_data": controllerData,
        ...?extraParam,
      };
      final response = await request(
        apiFn: api.getTweetDetail,
        convertFn: (e) => e.data.threadedConversationWithInjectionsV2.instructions,
        key: 'TweetDetail',
        param: param,
        cursorItem: true,
      );
      if (response.data.isEmpty) return;
      for (final tweet in response.data) {
        yield tweet;
      }
      cursor = response.cursor.bottom?.value;
    } while (cursor != null);
  }

  // ====== timeline ==========

  Future<TweetListApiUtilsResponse> getHomeTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getHomeTimeline,
      convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
      key: 'HomeTimeline',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getHomeTimelineStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getHomeLatestTimeline({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getHomeLatestTimeline,
      convertFn: (e) => e.data.home.homeTimelineUrt.instructions,
      key: 'HomeLatestTimeline',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getHomeLatestTimelineStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getListLatestTweetsTimeline({
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
    final response = await request(
      apiFn: api.getListLatestTweetsTimeline,
      convertFn: (e) => e.data.list.tweetsTimeline.timeline.instructions,
      key: 'ListLatestTweetsTimeline',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getListLatestTweetsTimelineStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getUserTweets({
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
    final response = await request(
      apiFn: api.getUserTweets,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserTweets',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getUserTweetsStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getUserTweetsAndReplies({
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
    final response = await request(
      apiFn: api.getUserTweetsAndReplies,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserTweetsAndReplies',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getUserTweetsAndRepliesStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getUserMedia({
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
    final response = await request(
      apiFn: api.getUserMedia,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'UserMedia',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getUserMediaStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getLikes({
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
    final response = await request(
      apiFn: api.getLikes,
      convertFn: (e) => e.data.user.result.timelineV2.timeline.instructions,
      key: 'Likes',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getLikesStream({
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
      final response = await request(
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

  Future<TweetListApiUtilsResponse> getBookmarks({
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getBookmarks,
      convertFn: (e) => e.data.bookmarkTimelineV2.timeline.instructions,
      key: 'Bookmarks',
      param: param,
    );
    return response;
  }

  Stream<TweetApiUtilsResponse> getBookmarksStream({
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
      final response = await request(
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
