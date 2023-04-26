import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/user.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class UserApiUtils {
  final UserApi api;
  final Future<Map<String, dynamic>> flag;

  const UserApiUtils(this.api, this.flag);

  Future<UserApiUtilsResponse> request<T>({
    required ApiFunction<T> apiFn,
    required UserResults Function(T) convertFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert((await flag)[key] != null);
    final response = await apiFn(
      variables: jsonEncode((await flag)[key]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)[key]!["Features"]),
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
