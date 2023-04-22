import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getTweetDetail', () async {
    final result = await client.getTweetApi().getTweetDetail(focalTweetId: "1349129669258448897");
    for (final tweet in result.data) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getTweetDetailStream', () async {
    final result = client.getTweetApi().getTweetDetailStream(focalTweetId: "1349129669258448897");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });
  test('getHomeTimeline', () async {
    final result = await client.getTweetApi().getHomeTimeline();
    for (final tweet in result.data) {
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getHomeTimelineStream', () async {
    final result = client.getTweetApi().getHomeTimelineStream();
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getHomeLatestTimeline', () async {
    final result = await client.getTweetApi().getHomeLatestTimeline();
    for (final tweet in result.data) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getHomeLatestTimelineStream', () async {
    final result = client.getTweetApi().getHomeLatestTimelineStream();
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });

  test('getListLatestTweetsTimeline', () async {
    final result = await client.getTweetApi().getListLatestTweetsTimeline(listId: '1141162794290520064');
    for (final tweet in result.data) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
    }
    expect(0, 0);
  });

  test('getListLatestTweetsTimelineStream', () async {
    final result = client.getTweetApi().getListLatestTweetsTimelineStream(listId: "1141162794290520064");
    var count = 0;
    await for (final tweet in result) {
      if (tweet.raw.promotedMetadata != null) continue;
      printTweet(tweet);
      if (count++ == testCount) return;
    }
    expect(count, testCount);
  });
}
