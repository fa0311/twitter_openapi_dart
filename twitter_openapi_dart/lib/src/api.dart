import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:twitter_openapi_dart/src/api/default_api.dart';
import 'package:twitter_openapi_dart/src/api/initial_state_api.dart';
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
  static Uri home = base.resolve("home");
  static String hash = "5b65f7658cef13d9d55a2694fc96f98e81d2ba18";
  static Uri placeholderUrl = Uri.https("raw.githubusercontent.com", "/fa0311/twitter-openapi/$hash/src/config/placeholder.json");

  static Future<Map<String, dynamic>> flag =
      Dio().requestUri(placeholderUrl, options: Options(method: "GET")).then((value) => (json.decode(value.data) as Map).cast<String, dynamic>());

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

  TwitterOpenapiDart.fromInterceptors(List<Interceptor> interceptors) : api = TwitterOpenapiDartGenerated() {
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

class TwitterInitialStateDart {
  final Dio dio;

  TwitterInitialStateDart.fromCookies({
    required String ct0,
    required String authToken,
  }) : dio = Dio() {
    final cookie = CookieJar();
    cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", ct0), Cookie("auth_token", authToken)]);
    dio.interceptors.addAll([CookieManager(cookie)]);
  }

  TwitterInitialStateDart.fromCookiesPath(
    String cookiePath,
  ) : dio = Dio() {
    final cookie = PersistCookieJar(storage: FileStorage(cookiePath));
    dio.interceptors.addAll([CookieManager(cookie)]);
  }

  TwitterInitialStateDart.fromCookieJar(
    CookieJar cookie,
  ) : dio = Dio() {
    dio.interceptors.addAll([CookieManager(cookie)]);
  }

  TwitterInitialStateDart.fromInterceptors(List<Interceptor> interceptors) : dio = Dio() {
    dio.interceptors.addAll([...interceptors]);
  }

  InitialStateApi getInitialStateApi() {
    return InitialStateApi(dio);
  }
}

Future<CookieJar> getGuestCookies() async {
  final cookie = CookieJar();
  final dio = Dio()..interceptors.add(CookieManager(cookie));
  await dio.requestUri(TwitterOpenapiDart.base, options: Options(method: "GET"));

  const String charset = '0123456789abcdef';
  final Random random = Random.secure();
  final csrfToken = List.generate(32, (_) => charset[random.nextInt(charset.length)]).join();
  await cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", csrfToken)]);
  return cookie;
}
