import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('getHome', () async {
    final result = await client.getInitialStateApi().getHome();
    expect(result.user == null, false);
    print(result.user!.screenName);
    print(result.session!.userId);
  });
}
