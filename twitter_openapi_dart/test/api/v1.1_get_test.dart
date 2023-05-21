import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getFriendsFollowingList', () async {
    final result = await client.getV11GetApi().getFriendsFollowingList(userId: "1180389371481976833");
    expect(result.statusCode, 200);
  });

  test('getSearchTypeahead', () async {
    final result = await client.getV11GetApi().getSearchTypeahead(q: "elon musk");
    expect(result.statusCode, 200);
  });
}
