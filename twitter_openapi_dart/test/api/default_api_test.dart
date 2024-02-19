import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getProfileSpotlightsQuery', () async {
    final result = await client.getDefaultApi().getProfileSpotlightsQuery(screenName: "elonmusk");
    final legacy = result.data.result.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });

  test('getTweetResultByRestId', () async {
    final result = await client.getDefaultApi().getTweetResultByRestId(tweetId: "1691730070669517096");
    final legacy = result.data!.user.legacy;
    print(legacy.screenName);
    print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
    expect(0, 0);
  });
}
