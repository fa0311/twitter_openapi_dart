import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ResponseType = TwitterApiUtilsResponse<BuiltList<UserApiUtilsData>>;

class UsersApiUtils {
  final UsersApi api;
  final Map<String, dynamic> flag;

  const UsersApiUtils(this.api, this.flag);

  Future<ResponseType> request<T1>({
    required String key,
    required ApiFunction apiFn,
    required BuiltList<UserResults> Function(T1) convertFn,
    required Map<String, dynamic> param,
  }) async {
    assert(flag[key] != null);
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );

    final checked = errorCheck<T1>(response);

    final userResult = convertFn(checked);
    final user = userResultConverter(userResult.toList());
    return buildResponse(response: response, data: user.toBuiltList());
  }

  /// getUsersByRestIds
  /// Get multiple Users by their user ID.
  ///
  /// parameters:
  /// * [userIds] The IDs of the users.
  /// * [extraParam] Extra parameters.
  ///
  /// Returns a [Future] containing a [UserApiUtilsData] as data.

  Future<ResponseType> getUsersByRestIds({
    required List<String> userIds,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "userIds": userIds,
      ...?extraParam,
    };
    final response = await request<UsersResponse>(
      apiFn: api.getUsersByRestIds,
      convertFn: (e) => e.data.users,
      key: 'UsersByRestIds',
      param: param,
    );
    return response;
  }
}
