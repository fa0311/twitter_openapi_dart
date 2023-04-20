import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:twitter_openapi_dart/src/api/default_api.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:twitter_openapi_dart/src/auth/header.dart';

class TwitterOpenapiDart {
  TwitterOpenapiDartGenerated api;

  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");
  static Future<Map<String, dynamic>> defaultFlag =
      File("twitter-openapi/src/config/placeholder.json").readAsString().then((value) => (json.decode(value) as Map).cast<String, dynamic>());

  Dio get dio => api.dio;

  TwitterOpenapiDart.fromCookies({
    required String ct0,
    required String authToken,
  }) : api = TwitterOpenapiDartGenerated() {
    final cookie = CookieJar();
    cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", ct0), Cookie("auth_token", authToken)]);
    dio.interceptors.addAll([CookieManager(cookie), HeaderAuth()]);
  }

  TwitterOpenapiDart.fromCookiesPath(
    String cookiePath,
  ) : api = TwitterOpenapiDartGenerated() {
    final cookie = PersistCookieJar(storage: FileStorage(cookiePath));
    dio.interceptors.addAll([CookieManager(cookie), HeaderAuth()]);
  }

  TwitterOpenapiDart.fromCookieJar(
    CookieJar cookie,
  ) : api = TwitterOpenapiDartGenerated() {
    dio.interceptors.addAll([CookieManager(cookie), HeaderAuth()]);
  }

  DefaultApiUtils getDefaultApi() {
    return DefaultApiUtils(api.getDefaultApi(), defaultFlag);
  }

  /*
  TwitterOpenapiDartUtils.fromInappwebview() : api = TwitterOpenapiDart() {
    dio.interceptors.addAll([FlutterInappwebviewDio(), HeaderAuth()]);
  }
  */

  TwitterOpenapiDart.fromAPI(this.api);
}

Future<CookieJar> getGuestCookies() async {
  final cookie = CookieJar();
  final dio = Dio()..interceptors.add(CookieManager(cookie));
  await dio.requestUri(TwitterOpenapiDart.base, options: Options(method: "GET"));

  const String charset = '0123456789abcdef';
  final Random random = Random.secure();
  final csrfToken = List.generate(32, (_) => charset[random.nextInt(charset.length)]).join();
  await cookie.saveFromResponse(TwitterOpenapiDart.all, [Cookie("ct0", csrfToken)]);
  return cookie;
}
