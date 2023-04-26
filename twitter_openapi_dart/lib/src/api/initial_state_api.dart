import 'dart:convert';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class InitialStateApi {
  final Dio dio;

  const InitialStateApi(this.dio);

  Future<InitialStateApiUtilsResponse> request({required Uri url}) async {
    final response = await dio.requestUri(url, options: Options(method: "GET"));
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
    final session = () {
      try {
        final entities = (initialState["entities"]["users"]["entities"] as Map).values.first;
        return standardSerializers.deserialize(entities, specifiedType: FullType(UserLegacy)) as UserLegacy;
      } catch (e) {
        return null;
      }
    }();

    return InitialStateApiUtilsResponse(
      (e) => e
        ..raw = raw.toBuilder()
        ..session = session?.toBuilder(),
    );
  }

  Future<InitialStateApiUtilsResponse> getHome() async {
    return await request(url: TwitterOpenapiDart.home);
  }
}
