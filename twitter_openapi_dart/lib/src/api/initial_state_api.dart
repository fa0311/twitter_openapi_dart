import 'dart:convert';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class InitialStateApi {
  final Dio dio;
  static const String userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36";

  const InitialStateApi(this.dio);

  Future<Response> request({required Uri url}) {
    return dio.requestUri(url, options: Options(method: "GET", headers: {"User-Agent": userAgent}));
  }

  Future<InitialStateApiUtilsResponse> getInitialState({required Uri url}) async {
    final response = await request(url: url);
    const String nonce = r"([a-zA-Z0-9]{48})";
    const String any = r'([\s\S]*?)';
    final js = RegExp('<script type="text/javascript" charset="utf-8" nonce="$nonce">$any</script>').firstMatch(response.data)!.group(2)!;
    final source = RegExp('^window\\.__INITIAL_STATE__=$any;window\\.__META_DATA__=$any;\$').firstMatch(js)!;
    final raw = InitialStateApiUtilsRaw(
      (e) => e
        ..initialState = JsonObject(json.decode(source.group(1)!))
        ..metaData = JsonObject(json.decode(source.group(2)!)),
    );
    final initialState = raw.initialState.value as Map;
    final user = () {
      try {
        final entities = (initialState["entities"]["users"]["entities"] as Map).values.first;
        return standardSerializers.deserialize(entities, specifiedType: FullType(UserLegacy)) as UserLegacy;
      } catch (e) {
        return null;
      }
    }();

    final session = () {
      try {
        final session = initialState["session"];
        return standardSerializers.deserialize(session, specifiedType: FullType(Session)) as Session;
      } catch (e) {
        return null;
      }
    }();

    return InitialStateApiUtilsResponse(
      (e) => e
        ..raw = raw.toBuilder()
        ..user = user?.toBuilder()
        ..session = session?.toBuilder(),
    );
  }

  /// getHome
  /// Get initial state from twitter.com.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [url] The url of the page to get.
  ///
  /// Returns [Future] containing [InitialStateApiUtilsResponse] as data.
  /// The [InitialStateApiUtilsResponse] contains [InitialStateApiUtilsRaw], [UserLegacy], [Session].

  Future<InitialStateApiUtilsResponse> getHome() async {
    return await getInitialState(url: TwitterOpenapiDart.home);
  }
}
