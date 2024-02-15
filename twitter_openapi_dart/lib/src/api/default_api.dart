import 'dart:convert';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ResponseType<T> = TwitterApiUtilsResponse<T>;

class DefaultApiUtils {
  final DefaultApi api;
  final Map<String, dynamic> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<ResponseType<T2>> request<T1, T2>({
    required String key,
    required ApiFunction<T1> apiFn,
    required T2 Function(T1) convertFn,
    required Map<String, dynamic> param,
  }) async {
    assert((flag[key] != null));
    final response = await apiFn(
      pathQueryId: flag[key]!["queryId"],
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );
    final data = convertFn(response.data as T1);

    return buildResponse(response: response, data: data);
  }

  /// getProfileSpotlightsQuery
  /// Get user profile by screen name.
  ///
  /// Parameters:
  /// * [screenName] The screen name of the user for whom to return results.
  /// * [extraParam] Additional optional parameters.

  Future<ResponseType<UserResultByScreenName>> getProfileSpotlightsQuery({
    required String screenName,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "screen_name": screenName,
      ...?extraParam,
    };
    final response = await request(
      key: 'ProfileSpotlightsQuery',
      apiFn: api.getProfileSpotlightsQuery,
      convertFn: (value) => value.data.userResultByScreenName,
      param: param,
    );
    return response;
  }
}
