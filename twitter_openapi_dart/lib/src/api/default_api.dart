import 'dart:convert';
import 'package:twitter_openapi_dart/src/util/type.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> flag;

  const DefaultApiUtils(this.api, this.flag);

  Future<T> request<T>({
    required ApiFunction<T> apiFn,
    required String key,
    required Map<String, dynamic> param,
  }) async {
    assert((await flag)[key] != null);
    final response = await apiFn(
      variables: jsonEncode((await flag)[key]!["Variables"]..addAll(param)),
      features: jsonEncode((await flag)[key]!["Features"]),
    );
    return response.data!;
  }

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
