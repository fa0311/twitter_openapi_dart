import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class UserListApiUtils {
  final UserListApi api;
  final Map<String, dynamic> flag;

  const UserListApiUtils(this.api, this.flag);

  Future<UserListApiUtilsResponse> request<T>({
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
    final userList = userEntriesConverter(entry);
    final data = userList.map((user) => buildUserResponse(user)).toList();

    final raw = ApiUtilsRaw(
      (e) => e
        ..response = response
        ..instruction = instruction.toBuilder()
        ..entry = entry.toBuilder(),
    );

    return UserListApiUtilsResponse(
      (e) => e
        ..raw = raw.toBuilder()
        ..header = buildHeader(response.headers).toBuilder()
        ..data = data
        ..cursor = entriesCursor(entry).toBuilder(),
    );
  }

  /// getFollowers
  /// Get a list of users who follow a specified user.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [userId] The ID of the user whose followers you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to get.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserListApiUtilsResponse] as data.

  Future<UserListApiUtilsResponse> getFollowers({
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
      apiFn: api.getFollowers,
      convertFn: (FollowResponse e) => e.data.user.result.timeline.timeline.instructions,
      key: 'Followers',
      param: param,
    );
    return response;
  }

  /// getFollowing
  /// Get a list of users who a specified user follows.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [userId] The ID of the user whose following you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to get.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserListApiUtilsResponse] as data.

  Future<UserListApiUtilsResponse> getFollowing({
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
      apiFn: api.getFollowing,
      convertFn: (FollowResponse e) => e.data.user.result.timeline.timeline.instructions,
      key: 'Following',
      param: param,
    );
    return response;
  }

  /// getFavoriters
  /// Get users who liked a Tweet.
  ///
  /// parameters:
  /// * [tweetId] The ID of the Tweet that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

  Future<TweetListApiUtilsResponse> getFavoriters({
    required String tweetId,
    String? cursor,
    int? count,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "tweetId": tweetId,
      if (count != null) "count": count,
      if (cursor != null) "cursor": cursor,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getTweetFavoriters,
      convertFn: (TweetFavoritersResponse e) => e.data.favoritersTimeline.timeline.instructions,
      key: 'Favoriters',
      param: param,
    );
    return response;
  }

  /// getRetweeters
  /// Get users who retweeted a Tweet.
  ///
  /// parameters:
  /// * [tweetId] The ID of the Tweet that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [TweetListApiUtilsResponse] as data.

  Future<TweetListApiUtilsResponse> getRetweeters({
    required String tweetId,
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
      apiFn: api.getTweetRetweeters,
      convertFn: (TweetRetweetersResponse e) => e.data.retweetersTimeline.timeline.instructions,
      key: 'Retweeters',
      param: param,
    );
    return response;
  }
}
