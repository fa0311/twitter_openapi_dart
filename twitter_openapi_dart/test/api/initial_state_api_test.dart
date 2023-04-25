import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await gettInitialStateClient();
  test('getHome', () async {
    final result = await client.getInitialStateApi().getHome();
    print(result.session.screenName);
    expect(0, 0);
  });
}
