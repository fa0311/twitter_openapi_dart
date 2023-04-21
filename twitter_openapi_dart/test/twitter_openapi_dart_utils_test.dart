import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:test/test.dart';

const int testCount = 100;

void printTweet(SimpleTimelineTweetList tweet) {
  print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  for (final tweet in tweet.reply) {
    print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  }
  print("┄" * 50);
}

Future<void> main() async {
  final cookies = (json.decode(await File("test/cookies.json").readAsString()) as Map).cast<String, String>();
  final client = TwitterOpenapiDart.fromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);

  test('dateFormatFromTwitterFormat', () {
    final date = dateFormatFromTwitterFormat("Sat Apr 10 12:00:00 +0900 2023");
    print(date.toIso8601String());
    print(date.toLocal().toIso8601String());
    expect(0, 0);
  });
  group('timeline', () {
    test('getHomeTimeline', () async {
      final result = await client.getDefaultApi().getHomeTimeline();
      for (final tweet in result.data) {
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getHomeTimelineStream', () async {
      final result = client.getDefaultApi().getHomeTimelineStream();
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });

    test('getHomeLatestTimeline', () async {
      final result = await client.getDefaultApi().getHomeLatestTimeline();
      for (final tweet in result.data) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getHomeLatestTimelineStream', () async {
      final result = client.getDefaultApi().getHomeLatestTimelineStream();
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });

    test('getListLatestTweetsTimeline', () async {
      final result = await client.getDefaultApi().getListLatestTweetsTimeline(listId: '5TestCount44119');
      for (final tweet in result.data) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getListLatestTweetsTimelineStream', () async {
      final result = client.getDefaultApi().getListLatestTweetsTimelineStream(listId: "5TestCount44119");
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });
  });

  group('user', () {
    test('getUserTweets', () async {
      final result = await client.getDefaultApi().getUserTweets(userId: "900282258736545792");
      for (final tweet in result.data) {
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getUserTweetsStream', () async {
      final result = client.getDefaultApi().getUserTweetsStream(userId: "900282258736545792");
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });

    test('getUserTweetsAndReplies', () async {
      final result = await client.getDefaultApi().getUserTweetsAndReplies(userId: "900282258736545792");
      for (final tweet in result.data) {
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getUserTweetsAndRepliesStream', () async {
      final result = client.getDefaultApi().getUserTweetsAndRepliesStream(userId: "900282258736545792");
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });

    test('getUserMedia', () async {
      final result = await client.getDefaultApi().getUserMedia(userId: "900282258736545792");
      for (final tweet in result.data) {
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getUserMediaStream', () async {
      final result = client.getDefaultApi().getUserMediaStream(userId: "900282258736545792");
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });

    test('getLikes', () async {
      final result = await client.getDefaultApi().getLikes(userId: "900282258736545792");
      for (final tweet in result.data) {
        printTweet(tweet);
      }
      expect(0, 0);
    });

    test('getLikesStream', () async {
      final result = client.getDefaultApi().getLikesStream(userId: "900282258736545792");
      var count = 0;
      await for (final tweet in result) {
        if (tweet.raw.promotedMetadata != null) continue;
        printTweet(tweet);
        if (count++ == testCount) return;
      }
      expect(count, testCount);
    });
  });
}
