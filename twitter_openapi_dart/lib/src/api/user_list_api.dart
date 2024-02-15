import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ResponseType = TwitterApiUtilsResponse<TimelineApiUtilsResponse<UserApiUtilsData>>;

class UserListApiUtils {
  final UserListApi api;
  final Map<String, dynamic> flag;

  const UserListApiUtils(this.api, this.flag);

  Future<ResponseType> request<T1>({
    required String key,
    required ApiFunction apiFn,
    required BuiltList<InstructionUnion> Function(T1) convertFn,
    required Map<String, dynamic> param,
  }) async {
    assert(flag[key] != null);
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );

    final checked = errorCheck<T1>(response);
    final instruction = convertFn(checked);
    final entry = instructionToEntry(instruction);
    final userList = userEntriesConverter(entry);
    final user = userResultConverter(userList);
    final raw = ApiUtilsRaw(
      (e) => e
        ..instruction = instruction.toBuilder()
        ..entry = entry.toBuilder(),
    );
    final data = TimelineApiUtilsResponse<UserApiUtilsData>(
      (e) => e
        ..raw = raw.toBuilder()
        ..cursor = entriesCursor(entry).toBuilder()
        ..data = user.toBuiltList().toBuilder(),
    );
    return buildResponse(response: response, data: data);
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
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getFollowers({
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
    final response = await request<FollowResponse>(
      apiFn: api.getFollowers,
      convertFn: (e) => e.data.user.result.timeline.timeline.instructions,
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
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getFollowing({
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
    final response = await request<FollowResponse>(
      apiFn: api.getFollowing,
      convertFn: (e) => e.data.user.result.timeline.timeline.instructions,
      key: 'Following',
      param: param,
    );
    return response;
  }

  /// getFollowersYouKnow
  /// Get a list of users who follow a specified user and who you also follow.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [userId] The ID of the user whose followers you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to get.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getFollowersYouKnow({
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
    final response = await request<FollowResponse>(
      apiFn: api.getFollowersYouKnow,
      convertFn: (e) => e.data.user.result.timeline.timeline.instructions,
      key: 'FollowersYouKnow',
      param: param,
    );
    return response;
  }

  /// getFavoriters
  /// Get users who liked a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [tweetId] The ID of the Tweet that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getFavoriters({
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
    final response = await request<TweetFavoritersResponse>(
      apiFn: api.getFavoriters,
      convertFn: (e) => e.data.favoritersTimeline.timeline.instructions,
      key: 'Favoriters',
      param: param,
    );
    return response;
  }

  /// getRetweeters
  /// Get users who retweeted a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [tweetId] The ID of the Tweet that you would like to get.
  /// * [cursor] The cursor to start at.
  /// * [count] The number of users to return per page.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getRetweeters({
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
    final response = await request<TweetRetweetersResponse>(
      apiFn: api.getRetweeters,
      convertFn: (e) => e.data.retweetersTimeline.timeline.instructions,
      key: 'Retweeters',
      param: param,
    );
    return response;
  }
}
