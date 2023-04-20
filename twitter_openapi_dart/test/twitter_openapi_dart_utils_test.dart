import 'dart:convert';

import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:test/test.dart';

void main() {
  test('dateFormatFromTwitterFormat', () {
    final date = dateFormatFromTwitterFormat("Sat Apr 10 12:00:00 +0900 2023");
    print(date.toIso8601String());
    print(date.toLocal().toIso8601String());
  });

  test('FlutterInappwebviewDio', () async {
    final client = TwitterOpenapiDart.fromCookieJar(await getGuestCookies());
    final response = await client.api.getDefaultApi().getTweetDetail(
        variables: jsonEncode({
          "focalTweetId": "1349129669258448897",
          "with_rux_injections": false,
          "includePromotedContent": true,
          "withCommunity": true,
          "withQuickPromoteEligibilityTweetFields": true,
          "withBirdwatchNotes": true,
          "withVoice": true,
          "withV2Timeline": true
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
        }));
  });
}
