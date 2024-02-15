import 'package:test/test.dart';

import '../api.dart';

main() async {
  final client = await getClient();
  test('postCreateTweet', () async {
    final time = DateTime.now().toIso8601String();
    final result = await client.getPostApi().postCreateTweet(tweetText: "Test[$time]");
    expect(result.raw.response.statusCode, 200);
  });

  test('postDeleteTweet', () async {
    final time = DateTime.now().toIso8601String();
    final result = await client.getPostApi().postCreateTweet(tweetText: "Test[$time]");
    final tweetId = result.data.data.createTweet.tweetResults.result.restId;
    print(tweetId);

    final result2 = await client.getPostApi().postDeleteTweet(tweetId: tweetId);
    expect(result2.raw.response.statusCode, 200);
  });

  test('postCreateRetweet', () async {
    final response = await client.getPostApi().postCreateRetweet(tweetId: "1349129669258448897");
    expect(response.raw.response.statusCode, 200);
  });
  test('postDeleteRetweet', () async {
    final response = await client.getPostApi().postDeleteRetweet(sourceTweetId: "1349129669258448897");
    expect(response.raw.response.statusCode, 200);
  });

  test('postFavoriteTweet', () async {
    final response = await client.getPostApi().postFavoriteTweet(tweetId: "1349129669258448897");
    expect(response.raw.response.statusCode, 200);
  });
  test('postUnfavoriteTweet', () async {
    final response = await client.getPostApi().postUnfavoriteTweet(tweetId: "1349129669258448897");
    expect(response.raw.response.statusCode, 200);
  });
}
