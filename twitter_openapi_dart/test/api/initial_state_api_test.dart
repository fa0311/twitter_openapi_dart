import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await gettInitialStateClient();
  test('getHome', () async {
    final result = await client.getInitialStateApi().getHome();
    expect(result.session == null, false);
    print(result.session!.screenName);
  });
}
