import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getUsersByRestIds', () async {
    final result = await client.getUsersApi().getUsersByRestIds(userIds: ["44196397", "44196397"]);
    for (final user in result.data) {
      printUser(user);
    }
    expect(0, 0);
  });
}
