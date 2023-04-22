import 'dart:convert';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class UserApiUtils {
  final UserApi api;
  final Future<Map<String, dynamic>> flag;

  const UserApiUtils(this.api, this.flag);

  Future<User> request<T>({
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
    return user;
  }

  Future<User> getUserByScreenName({
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
