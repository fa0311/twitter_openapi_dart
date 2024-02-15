import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ResponseType<T> = TwitterApiUtilsResponse<UserApiUtilsData>;

class UserApiUtils {
  final UserApi api;
  final Map<String, dynamic> flag;

  const UserApiUtils(this.api, this.flag);

  Future<ResponseType> request<T1>({
    required String key,
    required ApiFunction apiFn,
    required UserResults Function(T1) convertFn,
    required Map<String, dynamic> param,
  }) async {
    assert(flag[key] != null);
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );

    final checked = errorCheck<T1>(response);
    final result = convertFn(checked);
    if (result.result == null) {
      // never reach this point.
      throw Exception("No user");
    }
    final user = userOrNullConverter(result.result!);
    if (user == null) {
      // never reach this point.
      throw Exception("No user");
    }
    final data = UserApiUtilsData(
      (e) => e
        ..raw = result.toBuilder()
        ..user = user.toBuilder(),
    );
    return buildResponse(response: response, data: data);
  }

  /// getUserByScreenName
  /// Get a User by screen name.
  ///
  /// parameters:
  /// * [screenName] The screen name of the user.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getUserByScreenName({
    required String screenName,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "screen_name": screenName,
      ...?extraParam,
    };
    final response = await request<UserResponse>(
      apiFn: api.getUserByScreenName,
      convertFn: (e) => e.data.user,
      key: 'UserByScreenName',
      param: param,
    );
    return response;
  }

  /// getUserByUserId
  /// Get a User by user ID.
  ///
  /// parameters:
  /// * [userId] The ID of the user.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getUserByRestId({
    required String userId,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "userId": userId,
      ...?extraParam,
    };
    final response = await request<UserResponse>(
      apiFn: api.getUserByRestId,
      convertFn: (e) => e.data.user,
      key: 'UserByRestId',
      param: param,
    );
    return response;
  }
}
