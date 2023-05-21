import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('postCreateFriendships', () async {
    final result = await client.getV11PostApi().postCreateFriendships(userId: "900282258736545792");
    expect(result.statusCode, 200);
  });
  test('postDestroyFriendships', () async {
    final result = await client.getV11PostApi().postDestroyFriendships(userId: "900282258736545792");
    expect(result.statusCode, 200);
  });
}
