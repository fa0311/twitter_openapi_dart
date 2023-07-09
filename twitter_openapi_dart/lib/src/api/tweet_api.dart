import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class TweetApiUtils {
  final TweetApi api;
  final Map<String, dynamic> flag;

  const TweetApiUtils(this.api, this.flag);

  Future<TweetListApiUtilsResponse> request<T>({
    required ApiFunction<T> apiFn,
    required ConvertTnstructionsFunction<T> convertFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert(flag[key] != null);
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );
    final instruction = convertFn(response.data as T);
    final entry = instructionToEntry(instruction);
    final data = tweetEntriesConverter(entry);

    final raw = ApiUtilsRaw(
      (e) => e
        ..response = response
        ..instruction = instruction.toBuilder()
        ..entry = entry.toBuilder(),
    );
    return TweetListApiUtilsResponse(
      (e) => e
        ..raw = raw.toBuilder()
        ..header = buildHeader(response.headers).toBuilder()
        ..cursor = entriesCursor(entry).toBuilder()
        ..data = data,
    );
  }

  /// getTweetDetail
  /// Get a Tweet.
  /// This is the same as the Tweet detail page on Twitter.
  ///
  /// parameters:
  /// * [focalTweetId] The ID of the Tweet that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [controllerData] The controller data.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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
    );
    return response;
  }

  /// getSearchTimeline
  /// Get Tweets from a search query.
  /// This is the same as the search page on Twitter.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [rawQuery] The search query.
  /// * [product] The product to search for. (enum: "Top", "Latest", "People", "Photos", "Videos")
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

  Future<TweetListApiUtilsResponse> getSearchTimeline({
    required String rawQuery,
    String? product,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "rawQuery": rawQuery,
      if (product != null) "product": product,
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getSearchTimeline,
      convertFn: (e) => e.data.searchByRawQuery.searchTimeline.timeline.instructions,
      key: 'SearchTimeline',
      param: param,
    );
    return response;
  }

  /// getHomeTimeline
  /// Get recommended tweets from people you follow.
  /// This is the same as the home timeline on Twitter.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getHomeLatestTimeline
  /// Get the latest Tweets from people you follow.
  /// This is the same as the home timeline on Twitter.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getListLatestTweetsTimeline
  /// Get the latest Tweets from a list.
  /// This is the same as the list's profile page on Twitter.
  ///
  /// parameters:
  /// * [listId] The ID of the list that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getUserTweets
  /// Get Tweets from a user.
  /// This is the same as the user's profile page on Twitter.
  ///
  /// parameters:
  /// * [userId] The ID of the user that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getUserTweetsAndReplies
  /// Get Tweets and replies from a user.
  /// This is the same as the user's profile page on Twitter.
  ///
  /// parameters:
  /// * [userId] The ID of the user that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getUserMedia
  /// Get media from a user.
  /// This is the same as the user's media page on Twitter.
  ///
  /// parameters:
  /// * [userId] The ID of the user that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getUserLikes
  /// Get likes from a user.
  /// This is the same as the user's likes page on Twitter.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [userId] The ID of the user that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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

  /// getBookmarks
  /// Get bookmarks from a user.
  /// This is the same as the user's bookmarks page on Twitter.
  /// Note: Twitter Blue is not supported at this time.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [cursor] The cursor to start at.
  /// * [count] The number of Tweets to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

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
}
