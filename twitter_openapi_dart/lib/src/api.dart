import 'dart:io';
import 'dart:math';

import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:twitter_openapi_dart/src/auth/header.dart';

class TwitterOpenapiDart {
  TwitterOpenapiDartGenerated api;

  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");

  Dio get dio => api.dio;

  TwitterOpenapiDart.fromApiKey({
    required String ct0,
    required String authToken,
  }) : api = TwitterOpenapiDartGenerated() {
    api.setApiKey("ct0", ct0);
    api.setApiKey("auth_token", authToken);
  }

  TwitterOpenapiDart.fromCookies({
    required String ct0,
    required String authToken,
  }) : api = TwitterOpenapiDartGenerated() {
    api.setApiKey("ct0", ct0);
    api.setApiKey("auth_token", authToken);
  }

  TwitterOpenapiDart.fromCookiesPath(
    String cookiePath,
  ) : api = TwitterOpenapiDartGenerated() {
    dio.interceptors.addAll([
      CookieManager(PersistCookieJar(storage: FileStorage(cookiePath))),
      HeaderAuth(),
    ]);
  }

  TwitterOpenapiDart.fromCookieJar(
    CookieJar cookie,
  ) : api = TwitterOpenapiDartGenerated() {
    dio.interceptors.addAll([CookieManager(cookie), HeaderAuth()]);
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
