import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getFollowers', () async {
    final result = await client.getUserListApi().getFollowers(userId: "1180389371481976833");
    for (final tweet in result.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });

  test('getFollowing', () async {
    final result = await client.getUserListApi().getFollowing(userId: "1180389371481976833");
    for (final tweet in result.data) {
      printUser(tweet);
    }
    expect(0, 0);
  });
}
