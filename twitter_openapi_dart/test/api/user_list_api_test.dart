import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getFollowers', () async {
    final result = await client.getUserListApi().getFollowers(userId: "44196397");
    for (final tweet in result.data.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });

  test('getFollowing', () async {
    final result = await client.getUserListApi().getFollowing(userId: "44196397");
    for (final tweet in result.data.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });

  test('getFollowersYouKnow', () async {
    final result = await client.getUserListApi().getFollowersYouKnow(userId: "44196397");
    for (final tweet in result.data.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });

  test('getFavoriters', () async {
    final result = await client.getUserListApi().getFavoriters(tweetId: "1349129669258448897");
    for (final tweet in result.data.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });
  test('getRetweeters', () async {
    final result = await client.getUserListApi().getRetweeters(tweetId: "1349129669258448897");
    for (final tweet in result.data.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });
}
