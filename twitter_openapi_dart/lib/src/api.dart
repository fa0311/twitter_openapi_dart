import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:twitter_openapi_dart/src/api/default_api.dart';
import 'package:twitter_openapi_dart/src/api/tweet_api.dart';
import 'package:twitter_openapi_dart/src/api/user_api.dart';
import 'package:twitter_openapi_dart/src/api/user_list_api.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:twitter_openapi_dart/src/auth/header.dart';

class TwitterOpenapiDart {
  TwitterOpenapiDartGenerated api;

  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");
  static Future<Map<String, dynamic>> flag =
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

  TwitterOpenapiDart.fromInterceptors(Interceptors interceptors) : api = TwitterOpenapiDartGenerated() {
    dio.interceptors.addAll([...interceptors, HeaderAuth()]);
  }

  TwitterOpenapiDart.fromAPI(this.api);

  DefaultApiUtils getDefaultApi() {
    return DefaultApiUtils(api.getDefaultApi(), flag);
  }

  TweetApiUtils getTweetApi() {
    return TweetApiUtils(api.getTweetApi(), flag);
  }

  UserApiUtils getUserApi() {
    return UserApiUtils(api.getUserApi(), flag);
  }

  UserListApiUtils getUserListApi() {
    return UserListApiUtils(api.getUserListApi(), flag);
  }
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
