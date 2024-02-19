import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getGuestClient();

  test('getGuestUserByScreenName', () async {
    final result = await client.getUserApi().getUserByScreenName(screenName: "elonmusk");
    final legacy = result.data.user.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });
}
