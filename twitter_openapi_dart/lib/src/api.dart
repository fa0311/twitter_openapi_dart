import 'dart:convert';
import 'dart:io';

import 'package:twitter_openapi_dart/src/api/default_api.dart';
import 'package:twitter_openapi_dart/src/api/initial_state_api.dart';
import 'package:twitter_openapi_dart/src/api/post.dart';
import 'package:twitter_openapi_dart/src/api/tweet_api.dart';
import 'package:twitter_openapi_dart/src/api/user_api.dart';
import 'package:twitter_openapi_dart/src/api/user_list_api.dart';
import 'package:twitter_openapi_dart/src/api/v1.1_get.dart';
import 'package:twitter_openapi_dart/src/api/v1.1_post.dart';
import 'package:twitter_openapi_dart/src/api/v2.0_get.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:twitter_openapi_dart/src/auth/header.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';

class InterceptorWrap {
  final Interceptor interceptor;
  final bool apiOnly;

  InterceptorWrap(this.interceptor, {this.apiOnly = false});
}

class TwitterOpenapiDart {
  static String hash = "d5ccc25869b68cbb39c68fa81a1fa77967a667da";
  static Uri placeholderUrl = Uri.https("raw.githubusercontent.com", "/fa0311/twitter-openapi/$hash/src/config/placeholder.json");
  static Map<String, dynamic> placeholder = {};

  static Uri base = Uri.https("twitter.com", "/");
  static Uri home = base.resolve("home");

  final List<InterceptorWrap> beforInterceptorsWrap = [];
  final List<InterceptorWrap> afterInterceptorsWrap = [];

  TwitterOpenapiDart();

  Future<CookieJar> getCookieJar() async {
    final cookie = CookieJar();
    final dio = Dio()..interceptors.add(CookieManager(cookie));
    await dio.requestUri(
      TwitterOpenapiDart.base,
      options: Options(
        followRedirects: false,
        validateStatus: (status) => status == null ? false : status < 400,
        method: "GET",
      ),
    );
    await cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", "38caa71559e4e4ee20b2db177bf6bccc")]);
    return cookie;
  }

  Future<TwitterOpenapiDartClient> getTwitterOpenapiDartClient({List<InterceptorWrap> interceptor = const []}) async {
    return TwitterOpenapiDartClient(
      api: TwitterOpenapiDartGenerated(),
      flag: await getPlaceholder(),
      interceptorWrap: [...beforInterceptorsWrap, ...interceptor, ...afterInterceptorsWrap],
    );
  }

  Future<TwitterOpenapiDartClient> getClient() async {
    final cookie = await getCookieJar();
    final interceptor = [
      InterceptorWrap(CookieManager(cookie)),
      InterceptorWrap(HeaderAuth(), apiOnly: true),
    ];
    return getTwitterOpenapiDartClient(interceptor: interceptor);
  }

  Future<TwitterOpenapiDartClient> getClientFromCookies({required String ct0, required String authToken}) async {
    final cookie = await getCookieJar();
    cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", ct0), Cookie("auth_token", authToken)]);
    final interceptor = [
      InterceptorWrap(CookieManager(cookie)),
      InterceptorWrap(HeaderAuth(), apiOnly: true),
    ];
    return getTwitterOpenapiDartClient(interceptor: interceptor);
  }

  Future<TwitterOpenapiDartClient> getClientFromCookiePath(String cookiePath) async {
    final cookie = PersistCookieJar(storage: FileStorage(cookiePath));
    final interceptor = [
      InterceptorWrap(CookieManager(cookie)),
      InterceptorWrap(HeaderAuth(), apiOnly: true),
    ];
    return getTwitterOpenapiDartClient(interceptor: interceptor);
  }

  void addBeforInterceptor(Interceptor interceptor, {bool apiOnly = false}) {
    beforInterceptorsWrap.add(InterceptorWrap(interceptor, apiOnly: apiOnly));
  }

  void addAfterInterceptor(Interceptor interceptor, {bool apiOnly = false}) {
    afterInterceptorsWrap.add(InterceptorWrap(interceptor, apiOnly: apiOnly));
  }

  Future<Map<String, dynamic>> getPlaceholder() {
    return Dio().requestUri(placeholderUrl, options: Options(method: "GET")).then((value) => (json.decode(value.data) as Map).cast<String, dynamic>());
  }
}

class TwitterOpenapiDartClient {
  TwitterOpenapiDartGenerated api;
  Map<String, dynamic> flag = {};

  Dio dio;
  Dio get dioApi => api.dio;

  TwitterOpenapiDartClient({required this.api, this.flag = const {}, List<InterceptorWrap> interceptorWrap = const []}) : dio = Dio() {
    dio.interceptors.addAll(interceptorWrap.where((e) => !e.apiOnly).map((e) => e.interceptor));
    dioApi.interceptors.addAll(interceptorWrap.map((e) => e.interceptor));
  }

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

  PostApiUtils getPostApi() {
    return PostApiUtils(api.getPostApi());
  }

  V11GetApiUtils getV11GetApi() {
    return V11GetApiUtils(api.getV11GetApi());
  }

  V11PostApiUtils getV11PostApi() {
    return V11PostApiUtils(api.getV11PostApi());
  }

  V20GetApiUtils getV20GetApi() {
    return V20GetApiUtils(api.getV20GetApi());
  }

  InitialStateApi getInitialStateApi() {
    return InitialStateApi(dio);
  }
}
