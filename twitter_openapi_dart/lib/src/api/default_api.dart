import 'dart:convert';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Map<String, dynamic> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<T> request<T>({
    required ApiFunction<T> apiFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert((flag[key] != null));
    final response = await apiFn(
      variables: jsonEncode(flag[key]!["variables"]..addAll(param)),
      features: jsonEncode(flag[key]!["features"]),
    );
    return response.data!;
  }

  /// getProfileSpotlightsQuery
  /// Get user profile by screen name.
  ///
  /// Parameters:
  /// * [screenName] The screen name of the user for whom to return results.
  /// * [extraParam] Additional optional parameters.

  Future<UserResultByScreenName> getProfileSpotlightsQuery({
    required String screenName,
    Map<String, dynamic>? extraParam,
  }) async {
    final param = {
      "screen_name": screenName,
      ...?extraParam,
    };
    final response = await request(
      apiFn: api.getProfileSpotlightsQuery,
      key: 'ProfileSpotlightsQuery',
      param: param,
    );
    return response.data.userResultByScreenName;
  }
}
