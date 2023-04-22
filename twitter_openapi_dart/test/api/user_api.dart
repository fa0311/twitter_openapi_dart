import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getUserTweets', () async {
    final result = await client.getTweetApi().getUserTweets(userId: "900282258736545792");
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserTweetsStream', () async {
    final result = client.getTweetApi().getUserTweetsStream(userId: "900282258736545792");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getUserTweetsAndReplies', () async {
    final result = await client.getTweetApi().getUserTweetsAndReplies(userId: "900282258736545792");
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserTweetsAndRepliesStream', () async {
    final result = client.getTweetApi().getUserTweetsAndRepliesStream(userId: "900282258736545792");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getUserMedia', () async {
    final result = await client.getTweetApi().getUserMedia(userId: "900282258736545792");
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getUserMediaStream', () async {
    final result = client.getTweetApi().getUserMediaStream(userId: "900282258736545792");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getLikes', () async {
    final result = await client.getTweetApi().getLikes(userId: "900282258736545792");
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getLikesStream', () async {
    final result = client.getTweetApi().getLikesStream(userId: "900282258736545792");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getBookmarks', () async {
    final result = await client.getTweetApi().getBookmarks();
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getBookmarksStream', () async {
    final result = client.getTweetApi().getBookmarksStream();
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(0, 0);
  });
}
