import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getUserByScreenName', () async {
    final result = await client.getUserApi().getUserByScreenName(screenName: "elonmusk");
    final legacy = result.data;
    printUser(legacy);
    expect(0, 0);
  });

  test('getUserByRestId', () async {
    final result = await client.getUserApi().getUserByRestId(userId: "44196397");
    final legacy = result.data;
    printUser(legacy);
    expect(0, 0);
  });
}
