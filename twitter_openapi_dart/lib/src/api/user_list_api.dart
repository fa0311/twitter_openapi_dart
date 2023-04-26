import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class UserListApiUtils {
  final UserListApi api;
  final Future<Map<String, dynamic>> flag;

  const UserListApiUtils(this.api, this.flag);

  Future<UserListApiUtilsResponse> request<T>({
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
      convertFn: (e) => e.data.user.result.timeline.timeline.instructions,
      key: 'Followers',
      param: param,
    );
    return response;
  }

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
      convertFn: (e) => e.data.user.result.timeline.timeline.instructions,
      key: 'Following',
      param: param,
    );
    return response;
  }
}
