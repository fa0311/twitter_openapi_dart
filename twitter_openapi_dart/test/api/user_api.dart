import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getUserByScreenName', () async {
    final result = await client.getUserApi().getUserByScreenName(screenName: "elonmusk");
    final legacy = result.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });
}
