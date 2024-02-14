import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Map<String, dynamic> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<TwitterApiUtilsResponse<T2>> request<T1, T2>({
    required String key,
    required ApiFunction<dynamic> apiFn,
    required T2 Function(T1) convertFn,
    required Map<String, dynamic> param,
  }) async {
    assert((flag[key] != null));
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );
    final checked = errorCheck(response);
    final data = convertFn(checked);

    return buildResponse(response: response, data: data);
  }

  /// getProfileSpotlightsQuery
  /// Get user profile by screen name.
  ///
  /// Parameters:
  /// * [screenName] The screen name of the user for whom to return results.
  /// * [extraParam] Additional optional parameters.

  Future<TwitterApiUtilsResponse<UserResultByScreenName>> getProfileSpotlightsQuery({
    required String screenName,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "screen_name": screenName,
      ...?extraParam,
    };
    final response = await request<ProfileResponse, UserResultByScreenName>(
      key: 'ProfileSpotlightsQuery',
      apiFn: api.getProfileSpotlightsQuery,
      convertFn: (value) => value.data.userResultByScreenName,
      param: param,
    );
    return response;
  }
}
