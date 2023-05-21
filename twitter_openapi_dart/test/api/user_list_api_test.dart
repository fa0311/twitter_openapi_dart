import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getFollowers', () async {
    final result = await client.getUserListApi().getFollowers(userId: "44196397");
    for (final tweet in result.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });

  test('getFollowing', () async {
    final result = await client.getUserListApi().getFollowing(userId: "44196397");
    for (final tweet in result.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });
}
