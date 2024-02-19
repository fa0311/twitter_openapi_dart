import 'dart:convert';
import 'dart:math';

import 'package:twitter_openapi_dart/src/api/default_api.dart';
import 'package:twitter_openapi_dart/src/api/initial_state_api.dart';
import 'package:twitter_openapi_dart/src/api/post.dart';
import 'package:twitter_openapi_dart/src/api/tweet_api.dart';
import 'package:twitter_openapi_dart/src/api/user_api.dart';
import 'package:twitter_openapi_dart/src/api/user_list_api.dart';
import 'package:twitter_openapi_dart/src/api/users_api.dart';
import 'package:twitter_openapi_dart/src/api/v1.1_get.dart';
import 'package:twitter_openapi_dart/src/api/v1.1_post.dart';
import 'package:twitter_openapi_dart/src/api/v2.0_get.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:twitter_openapi_dart/src/auth/header.dart';
import 'package:dio/dio.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';

/// TwitterOpenapiDart
/// [TwitterOpenapiDart] is a wrapper for [TwitterOpenapiDartGenerated].
/// It provides a more convenient way to use the api.
/// It also provides a way to use the api without a token.
class TwitterOpenapiDart {
  static String hash = "4f39fa1a95e3b03fcc64ae4c54c3d4389582fd39";
  static Uri placeholderUrl = Uri.https("raw.githubusercontent.com", "/fa0311/twitter-openapi/$hash/src/config/placeholder.json");
  static Uri base = Uri.https("twitter.com", "/");
  static Uri home = base.resolve("home");
  static List<String> charset = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'];
  static String lang = "en";
  static String userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36";
  static String accessToken = "AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA";

  static Map<String, String> apiKey = {
    "Accept": "*/*",
    // "AcceptEncoding": "gzip, deflate, br",
    "AcceptLanguage": "en-US,en;q=0.9",
    "CacheControl": "no-cache",
    "Pragma": "no-cache",
    "SecChUa": '"Chromium";v="116", "Not)A;Brand";v="24", "Google Chrome";v="116"',
    "SecChUaMobile": "?0",
    "SecChUaPlatform": '"Windows"',
    "SecFetchDest": "empty",
    "SecFetchMode": "cors",
    "SecFetchSite": "same-origin",
    "ClientLanguage": lang,
    "ActiveUser": "yes",
  };

  static Map<String, String> browserHeaders = {
    "accept": "text/plain, */*; q=0.01",
    "accept-encoding": "gzip, deflate, br",
    "accept-language": "en-US,en;q=0.9",
    "cache-control": "no-cache",
    "pragma": "no-cache",
    "sec-ch-ua": '"Chromium";v="116", "Not)A;Brand";v="24", "Google Chrome";v="116"',
    "sec-ch-ua-mobile": "?0",
    "sec-ch-ua-platform": '"Windows"',
    "sec-fetch-dest": "empty",
    "sec-fetch-mode": "cors",
    "sec-fetch-site": "same-site",
    "user-agent": userAgent,
  };

  TwitterOpenapiDart();

  Future<TwitterOpenapiDartClient> getTwitterOpenapiDartClient({List<Interceptor> interceptor = const []}) async {
    final api = TwitterOpenapiDartGenerated();
    api.dio.interceptors.addAll(interceptor);
    api.dio.interceptors.add(HeaderAuth());

    api.setApiKey("UserAgent", userAgent);
    api.setBearerAuth("BearerAuth", accessToken);

    for (var key in apiKey.keys) {
      api.setApiKey(key, apiKey[key]!);
    }

    return TwitterOpenapiDartClient(
      api: api,
      flag: await getPlaceholder(),
    );
  }

  /// getPlaceholder
  /// get placeholder from fa0311/twitter-openapi
  Future<Map<String, dynamic>> getPlaceholder() {
    return Dio().requestUri(placeholderUrl, options: Options(method: "GET")).then((value) => (json.decode(value.data) as Map).cast<String, dynamic>());
  }

  /// getClientFromCookies
  /// get [TwitterOpenapiDartClient] from cookies
  ///
  /// parameters:
  /// * [cookies] cookie

  Future<TwitterOpenapiDartClient> getClientFromCookies(Map<String, String> cookies) async {
    final cookie = CookieJar();
    cookie.saveFromResponse(TwitterOpenapiDart.base, cookies.entries.map((e) => Cookie(e.key, e.value)).toList());
    final interceptor = [CookieManager(cookie)];
    return getTwitterOpenapiDartClient(interceptor: interceptor);
  }

  /// getClientFromCookiePath
  /// get [TwitterOpenapiDartClient] from cookie path
  ///
  /// parameters:
  /// * [cookiePath] cookie path

  Future<TwitterOpenapiDartClient> getClientFromCookiePath(String cookiePath) async {
    final cookie = PersistCookieJar(storage: FileStorage(cookiePath));
    final interceptor = [CookieManager(cookie)];
    return getTwitterOpenapiDartClient(interceptor: interceptor);
  }

  /// Return [CookieJar]
  Future<CookieJar> getGuestClient() async {
    final cookie = CookieJar();
    final dio = Dio()..interceptors.add(CookieManager(cookie));
    await dio.requestUri(
      TwitterOpenapiDart.base,
      options: Options(
        followRedirects: false,
        validateStatus: (status) => status == null ? false : status < 400,
        method: "GET",
        headers: TwitterOpenapiDart.browserHeaders,
      ),
    );

    final Random random = Random();
    final csrfToken = List.generate(32, (_) => charset[random.nextInt(charset.length)]).join();

    cookie.saveFromResponse(TwitterOpenapiDart.base, [Cookie("ct0", csrfToken)]);

    final response = await dio.requestUri(
      TwitterOpenapiDart.base,
      options: Options(
        method: "GET",
        headers: TwitterOpenapiDart.browserHeaders,
      ),
    );
    final html = response.data as String;
    final re = RegExp('<script nonce="([a-zA-Z0-9]{48})">(document.cookie="(.*?)";)+<\\/script>');
    final script = re.firstMatch(html)!.group(0)!;
    final beforCookie = await cookie.loadForRequest(TwitterOpenapiDart.base);
    final documentCookie = script
        .split('document.cookie="')
        .skip(1)
        .map((e) => e.replaceAll('</script>', ''))
        .map((e) => e.substring(0, e.length - 2))
        .map((e) => e.split('; ')[0])
        .map((e) => e.split('='))
        .where((e) => beforCookie.every((c) => c.name != e[0]))
        .map((e) => Cookie(e[0], e.sublist(1, e.length).join('=')))
        .toList();

    cookie.saveFromResponse(TwitterOpenapiDart.base, documentCookie);

    return cookie;
  }
}

class TwitterOpenapiDartClient {
  TwitterOpenapiDartGenerated api;
  Map<String, dynamic> flag = {};

  TwitterOpenapiDartClient({required this.api, this.flag = const {}});

  DefaultApiUtils getDefaultApi() {
    return DefaultApiUtils(api.getDefaultApi(), flag);
  }

  TweetApiUtils getTweetApi() {
    return TweetApiUtils(api.getTweetApi(), flag);
  }

  UserApiUtils getUserApi() {
    return UserApiUtils(api.getUserApi(), flag);
  }

  UsersApiUtils getUsersApi() {
    return UsersApiUtils(api.getUsersApi(), flag);
  }

  UserListApiUtils getUserListApi() {
    return UserListApiUtils(api.getUserListApi(), flag);
  }

  PostApiUtils getPostApi() {
    return PostApiUtils(api.getPostApi(), flag);
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
    return InitialStateApi(api.dio);
  }
}
