import 'dart:io';
import 'dart:math';

import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:twitter_openapi_dart_utils/src/auth/header.dart';

class TwitterOpenapiDartUtils {
  TwitterOpenapiDart api;

  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");

  Dio get dio => api.dio;

  TwitterOpenapiDartUtils.fromApiKey({
    required String ct0,
    required String authToken,
  }) : api = TwitterOpenapiDart() {
    api.setApiKey("ct0", ct0);
    api.setApiKey("auth_token", authToken);
  }

  TwitterOpenapiDartUtils.fromCookies({
    required String ct0,
    required String authToken,
  }) : api = TwitterOpenapiDart() {
    api.setApiKey("ct0", ct0);
    api.setApiKey("auth_token", authToken);
  }

  TwitterOpenapiDartUtils.fromCookiesPath(
    String cookiePath,
  ) : api = TwitterOpenapiDart() {
    dio.interceptors.addAll([
      CookieManager(PersistCookieJar(storage: FileStorage(cookiePath))),
      HeaderAuth(),
    ]);
  }

  TwitterOpenapiDartUtils.fromCookieJar(
    CookieJar cookie,
  ) : api = TwitterOpenapiDart() {
    dio.interceptors.addAll([CookieManager(cookie), HeaderAuth()]);
  }
  /*
  TwitterOpenapiDartUtils.fromInappwebview() : api = TwitterOpenapiDart() {
    dio.interceptors.addAll([FlutterInappwebviewDio(), HeaderAuth()]);
  }
  */

  TwitterOpenapiDartUtils.fromAPI(this.api);
}

Future<CookieJar> getGuestCookies() async {
  final cookie = CookieJar();
  final dio = Dio()..interceptors.add(CookieManager(cookie));
  await dio.requestUri(TwitterOpenapiDartUtils.base, options: Options(method: "GET"));

  const String charset = '0123456789abcdef';
  final Random random = Random.secure();
  final csrfToken = List.generate(32, (_) => charset[random.nextInt(charset.length)]).join();
  await cookie.saveFromResponse(TwitterOpenapiDartUtils.all, [Cookie("ct0", csrfToken)]);
  return cookie;
}
