import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:test/test.dart';

main() async {
  test('dateFormatFromTwitterFormat', () {
    final date = dateFormatFromTwitterFormat("Sat Apr 10 12:00:00 +0900 2023");
    print(date.toIso8601String());
    print(date.toLocal().toIso8601String());
    expect(0, 0);
  });
}
