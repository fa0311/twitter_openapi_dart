import 'package:test/test.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:dio/dio.dart';

import 'dart:io';
import 'dart:convert';

class HeaderAuth extends Interceptor {
  static String ct0 = "ct0";
  static String authToken = "auth_token";

  /* cSpell:disable */
  static String bearer = "AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA";
  static String userAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36";
  /* cSpell:enable */

  Map<String, String> cookies = {};

  Future<void> readCookies(String path) async {
    final file = new File(path);
    cookies = (json.decode(await file.readAsString()) as Map).cast<String, String>();
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers.addAll(<String, String>{
      "authorization": "Bearer ${HeaderAuth.bearer}",
      "User-Agent": HeaderAuth.userAgent,
      "x-csrf-token": cookies.entries.firstWhere((e) => e.key == HeaderAuth.ct0).value,
      "x-twitter-active-user": "yes",
      "x-twitter-auth-type": "OAuth2Session",
      "x-twitter-client-language": "ja",
      "cookie": cookies.entries.fold("", (a, b) => "${a}${b.key}=${b.value};"),
    });
    return handler.next(options);
  }
}

class DebugResponseEditor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    /*
    final dynamic instruction = response.data["data"]["home"]["home_timeline_urt"]["instructions"][0];
    // instruction["entries"] = <dynamic>[instruction["entries"][0]];
    for (final i in instruction["entries"]) {
      try {
        if (i["content"]["entryType"] == "TimelineTimelineItem") {
          final dynamic result = i["content"]["itemContent"]["tweet_results"]["result"];
          final dynamic tweet = result["__typename"] == "Tweet" ? result : result["tweet"];

          if (tweet["core"]["user_results"]["result"]["legacy"]["screen_name"] == null) {
            print(tweet);
          }
        }
      } catch (e) {
        print(i);
      }
    }
    */
    handler.next(response);
  }
}

void main() async {
  final auth = HeaderAuth();
  await auth.readCookies("test/cookies.json");
  final client = TwitterOpenapiDart(
    dio: Dio(BaseOptions(
      baseUrl: TwitterOpenapiDart.basePath,
      connectTimeout: 10000,
      receiveTimeout: 6000,
    )),
    interceptors: [
      auth,
      LogInterceptor(responseBody: true),
      DebugResponseEditor(),
    ],
  );

  final file = new File("twitter-openapi/src/config/placeholder.json");
  final config = (json.decode(await file.readAsString()) as Map).cast<String, dynamic>();
  test('getHomeTimeline', () async {
    final response = await client.getGraphqlApi().getHomeTimeline(
          variables: jsonEncode(config["HomeTimeline"]!["Variables"]),
          features: jsonEncode(config["HomeTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getHomeLatestTimeline', () async {
    final response = await client.getGraphqlApi().getHomeLatestTimeline(
          variables: jsonEncode(config["HomeLatestTimeline"]!["Variables"]),
          features: jsonEncode(config["HomeLatestTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getListLatestTweetsTimeline', () async {
    final response = await client.getGraphqlApi().getListLatestTweetsTimeline(
          variables: jsonEncode(config["ListLatestTweetsTimeline"]!["Variables"]),
          features: jsonEncode(config["ListLatestTweetsTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getUserByScreenName', () async {
    const name = "elonmusk";
    final response = await client.getGraphqlApi().getUserByScreenName(
          variables: jsonEncode(config["UserByScreenName"]!["Variables"]),
          features: jsonEncode(config["UserByScreenName"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect((response.data!.data.user.result.oneOf.value as User).legacy.screenName, name);
  });

  test('getUserTweets', () async {
    final response = await client.getGraphqlApi().getUserTweets(
          variables: jsonEncode(config["UserTweets"]!["Variables"]),
          features: jsonEncode(config["UserTweets"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getUserTweetsAndReplies', () async {
    final response = await client.getGraphqlApi().getUserTweetsAndReplies(
          variables: jsonEncode(config["UserTweetsAndReplies"]!["Variables"]),
          features: jsonEncode(config["UserTweetsAndReplies"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getUserMedia', () async {
    final response = await client.getGraphqlApi().getUserMedia(
          variables: jsonEncode(config["UserMedia"]!["Variables"]),
          features: jsonEncode(config["UserMedia"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getLikes', () async {
    final response = await client.getGraphqlApi().getLikes(
          variables: jsonEncode(config["Likes"]!["Variables"]),
          features: jsonEncode(config["Likes"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('getBookmarks', () async {
    final response = await client.getGraphqlApi().getBookmarks(
          variables: jsonEncode(config["Bookmarks"]!["Variables"]),
          features: jsonEncode(config["Bookmarks"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });
}
