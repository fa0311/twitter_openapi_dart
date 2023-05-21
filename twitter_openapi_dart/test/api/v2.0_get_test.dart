import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();

  test('getSearchAdaptive', () async {
    final result = await client.getV20GetApi().getSearchAdaptive(q: "elon musk");
    expect(result.statusCode, 200);
  });
}
