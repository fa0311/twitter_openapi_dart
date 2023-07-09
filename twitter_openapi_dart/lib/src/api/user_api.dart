import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/user.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class UserApiUtils {
  final UserApi api;
  final Map<String, dynamic> flag;

  const UserApiUtils(this.api, this.flag);

  Future<UserApiUtilsResponse> request<T>({
    required ApiFunction<T> apiFn,
    required UserResults Function(T) convertFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert(flag[key] != null);
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );
    final user = convertFn(response.data as T).result;
    final raw = UserApiUtilsRaw(
      (e) => e..response = response,
    );
    return UserApiUtilsResponse(
      (e) => e
        ..raw = raw.toBuilder()
        ..header = buildHeader(response.headers).toBuilder()
        ..data = user.toBuilder(),
    );
  }

  /// getUserByScreenName
  /// Get a User by screen name.
  ///
  /// parameters:
  /// * [screenName] The screen name of the user.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsResponse] as data.

  Future<UserApiUtilsResponse> getUserByScreenName({
    required String screenName,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "screen_name": screenName,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getUserByScreenName,
      convertFn: (e) => e.data.user,
      key: 'UserByScreenName',
      param: param,
    );
    return response;
  }
}
