import 'dart:convert';
import 'dart:io';

import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:test/test.dart';

Future<void> main() async {
  final cookies = (json.decode(await File("test/cookies.json").readAsString()) as Map).cast<String, String>();

  test('dateFormatFromTwitterFormat', () {
    final date = dateFormatFromTwitterFormat("Sat Apr 10 12:00:00 +0900 2023");
    print(date.toIso8601String());
    print(date.toLocal().toIso8601String());
  });

  test('getHomeTimeline', () async {
    final client = TwitterOpenapiDart.fromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);
    final result = await client.getDefaultApi().getHomeTimeline();
    for (final tweet in result) {
      print(tweet.user.legacy.screenName);
      print(tweet.tweet.legacy.fullText);
    }
  });

  test('getHomeTimelineStream', () async {
    final client = TwitterOpenapiDart.fromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);
    final result = client.getDefaultApi().getHomeTimelineStream();
    await for (final tweet in result) {
      if (tweet.data.promotedMetadata != null) continue;
      print(tweet.user.legacy.screenName);
      print(tweet.tweet.legacy.fullText);
    }
  });
  test('getUserTweetsStream', () async {
    final client = TwitterOpenapiDart.fromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);
    final result = client.getDefaultApi().getUserTweetsStream(userId: "900282258736545792");
    await for (final tweet in result) {
      if (tweet.data.promotedMetadata != null) continue;
      print(tweet.user.legacy.screenName);
      print(tweet.tweet.legacy.fullText);
    }
  });
}
