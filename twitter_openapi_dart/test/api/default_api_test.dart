import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getTweetDetail', () async {
    final result = await client.getDefaultApi().getProfileSpotlightsQuery(screenName: "elonmusk");
    final legacy = result.result.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });
}
