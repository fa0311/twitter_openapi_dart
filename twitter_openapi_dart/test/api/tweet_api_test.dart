import 'package:test/test.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getTweetDetail', () async {
    final result = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897");
    for (final tweet in result.data.data) {
      if (tweet.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test("getSearchTimeline", () async {
    final result = await client.getTweetApi().getSearchTimeline(rawQuery: "elonmusk");
    for (final tweet in result.data.data) {
      if (tweet.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test("issue-32", () async {
    TimelineTimelineCursor? cursor;
    for (int i = 0; i < 10; i++) {
      final result = await client.getTweetApi().getSearchTimeline(rawQuery: "elonmusk", cursor: cursor?.value);
      for (final tweet in result.data.data) {
        if (tweet.promotedMetadata != null) continue;
        printTweet(tweet);
      }
      cursor = result.data.cursor.bottom;
    }
    expect(0, 0);
  });

  test('getHomeTimeline', () async {
    final result = await client.getTweetApi().getHomeTimeline();
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getHomeLatestTimeline', () async {
    final result = await client.getTweetApi().getHomeLatestTimeline();
    for (final tweet in result.data.data) {
      if (tweet.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getListLatestTweetsTimeline', () async {
    final result = await client.getTweetApi().getListLatestTweetsTimeline(listId: '1141162794290520064');
    for (final tweet in result.data.data) {
      if (tweet.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserTweets', () async {
    final result = await client.getTweetApi().getUserTweets(userId: "44196397");
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserTweetsAndReplies', () async {
    final result = await client.getTweetApi().getUserTweetsAndReplies(userId: "44196397");
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserMedia', () async {
    final result = await client.getTweetApi().getUserMedia(userId: "44196397");
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getLikes', () async {
    final result = await client.getTweetApi().getLikes(userId: "44196397");
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getBookmarks', () async {
    final result = await client.getTweetApi().getBookmarks();
    for (final tweet in result.data.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });
}
