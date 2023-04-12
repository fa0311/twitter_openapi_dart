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

void main() async {
  final auth = HeaderAuth();
  await auth.readCookies("test/cookies.json");
  final client = TwitterOpenapiDart(
    dio: Dio(BaseOptions(
      baseUrl: TwitterOpenapiDart.basePath,
      connectTimeout: 10000,
      receiveTimeout: 6000,
    )),
    interceptors: [auth],
  );
  test('getHomeTimeline', () async {
    final response = await client.getTimelineApi().getHomeTimeline(
          variables: jsonEncode({
            "count": 20,
            "includePromotedContent": true,
            "latestControlAvailable": true,
            "requestContext": "launch",
            "withCommunity": true,
            "withDownvotePerspective": false,
            "withReactionsMetadata": false,
            "withReactionsPerspective": false,
          }),
          features: jsonEncode({
            "blue_business_profile_image_shape_enabled": true,
            "responsive_web_graphql_exclude_directive_enabled": true,
            "verified_phone_label_enabled": false,
            "responsive_web_graphql_timeline_navigation_enabled": true,
            "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false,
            "tweetypie_unmention_optimization_enabled": true,
            "vibe_api_enabled": true,
            "responsive_web_edit_tweet_api_enabled": true,
            "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
            "view_counts_everywhere_api_enabled": true,
            "longform_notetweets_consumption_enabled": true,
            "tweet_awards_web_tipping_enabled": false,
            "freedom_of_speech_not_reach_fetch_enabled": false,
            "standardized_nudges_misinfo": true,
            "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
            "interactive_text_enabled": true,
            "responsive_web_text_conversations_enabled": false,
            "longform_notetweets_richtext_consumption_enabled": true,
            "responsive_web_enhance_cards_enabled": false,
          }),
        );
    expect(response.statusCode, 200);
  });

  test('getHomeLatestTimeline', () async {
    final response = await client.getTimelineApi().getHomeLatestTimeline(
          variables: jsonEncode({
            "count": 20,
            "includePromotedContent": true,
            "latestControlAvailable": true,
            "requestContext": "launch",
            "withDownvotePerspective": false,
          }),
          features: jsonEncode({
            "blue_business_profile_image_shape_enabled": true,
            "responsive_web_graphql_exclude_directive_enabled": true,
            "verified_phone_label_enabled": false,
            "responsive_web_graphql_timeline_navigation_enabled": true,
            "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false,
            "tweetypie_unmention_optimization_enabled": true,
            "vibe_api_enabled": true,
            "responsive_web_edit_tweet_api_enabled": true,
            "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
            "view_counts_everywhere_api_enabled": true,
            "longform_notetweets_consumption_enabled": true,
            "tweet_awards_web_tipping_enabled": false,
            "freedom_of_speech_not_reach_fetch_enabled": false,
            "standardized_nudges_misinfo": true,
            "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
            "interactive_text_enabled": true,
            "responsive_web_text_conversations_enabled": false,
            "longform_notetweets_rich_text_read_enabled": true,
            "responsive_web_enhance_cards_enabled": false
          }),
        );
    expect(response.statusCode, 200);
  });

  test('getListLatestTweetsTimeline', () async {
    final response = await client.getTimelineApi().getListLatestTweetsTimeline(
          variables: jsonEncode({
            "listId": "1539453138322673664",
            "count": 20,
            "withDownvotePerspective": false,
          }),
          features: jsonEncode({
            "blue_business_profile_image_shape_enabled": true,
            "responsive_web_graphql_exclude_directive_enabled": true,
            "verified_phone_label_enabled": false,
            "responsive_web_graphql_timeline_navigation_enabled": true,
            "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false,
            "tweetypie_unmention_optimization_enabled": true,
            "vibe_api_enabled": true,
            "responsive_web_edit_tweet_api_enabled": true,
            "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
            "view_counts_everywhere_api_enabled": true,
            "longform_notetweets_consumption_enabled": true,
            "tweet_awards_web_tipping_enabled": false,
            "freedom_of_speech_not_reach_fetch_enabled": false,
            "standardized_nudges_misinfo": true,
            "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
            "interactive_text_enabled": true,
            "responsive_web_text_conversations_enabled": false,
            "longform_notetweets_rich_text_read_enabled": true,
            "responsive_web_enhance_cards_enabled": false,
          }),
        );
    expect(response.statusCode, 200);
  });
}
