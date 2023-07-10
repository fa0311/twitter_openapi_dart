import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getUserByScreenName', () async {
    final result = await client.getUserApi().getUserByScreenName(screenName: "elonmusk");
    final legacy = result.data.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });

  test('getUserByRestId', () async {
    final result = await client.getUserApi().getUserByRestId(userId: "44196397");
    final legacy = result.data.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });

  test('getUsersByRestIds', () async {
    final result = await client.getUserApi().getUsersByRestIds(userIds: ["44196397", "44196397"]);
    for (final user in result.data) {
      final legacy = user.legacy;
      print(legacy.screenName);
      print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    }
    expect(0, 0);
  });
}
