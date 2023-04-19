import 'package:built_collection/built_collection.dart';
import 'package:test/test.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';

import 'dart:io';
import 'dart:convert';

class HeaderAuth extends Interceptor {
  static String ct0 = "ct0";
  static String authToken = "auth_token";

  Map<String, String> cookies = {};

  Future<void> readCookies(String path) async {
    final file = new File(path);
    cookies = (json.decode(await file.readAsString()) as Map).cast<String, String>();
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers.addAll(<String, String>{
      "x-csrf-token": cookies.entries.firstWhere((e) => e.key == HeaderAuth.ct0).value,
      "cookie": cookies.entries.fold("", (a, b) => "${a}${b.key}=${b.value};"),
    });
    return handler.next(options);
  }
}

bool contentTest(BuiltList<InstructionUnion> instructions) {
  final item = instructions.expand((e) => e.oneOf.isType(TimelineAddEntries) ? [e.oneOf.value as TimelineAddEntries] : <TimelineAddEntries>[]).first;

  final timelineItem =
      item.entries.expand((e) => e.content.oneOf.isType(TimelineTimelineItem) ? [e.content.oneOf.value as TimelineTimelineItem] : <TimelineTimelineItem>[]);

  final timelineModule = item.entries
      .expand((e) => e.content.oneOf.isType(TimelineTimelineModule) ? [e.content.oneOf.value as TimelineTimelineModule] : <TimelineTimelineModule>[]);
  print(timelineItem.length + timelineModule.length);
  return (timelineItem.length + timelineModule.length) > 0;
}

void main() async {
  final auth = HeaderAuth();
  await auth.readCookies("test/cookies.json");
  final client = TwitterOpenapiDartGenerated(
    dio: Dio(BaseOptions(
      baseUrl: TwitterOpenapiDartGenerated.basePath,
      connectTimeout: 10000,
      receiveTimeout: 6000,
    )),
    interceptors: [
      auth,
      LogInterceptor(),
    ],
  );

  final file = new File("twitter-openapi/src/config/placeholder.json");
  final config = (json.decode(await file.readAsString()) as Map).cast<String, dynamic>();
  test('getHomeTimeline', () async {
    final response = await client.getGraphqlApi().getHomeTimeline(
          variables: jsonEncode(config["HomeTimeline"]!["Variables"]),
          features: jsonEncode(config["HomeTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.home.homeTimelineUrt.instructions), true);
  });

  test('getHomeLatestTimeline', () async {
    final response = await client.getGraphqlApi().getHomeLatestTimeline(
          variables: jsonEncode(config["HomeLatestTimeline"]!["Variables"]),
          features: jsonEncode(config["HomeLatestTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.home.homeTimelineUrt.instructions), true);
  });

  test('getListLatestTweetsTimeline', () async {
    final response = await client.getGraphqlApi().getListLatestTweetsTimeline(
          variables: jsonEncode(config["ListLatestTweetsTimeline"]!["Variables"]),
          features: jsonEncode(config["ListLatestTweetsTimeline"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.list.tweetsTimeline.timeline.instructions), true);
  });

  test('getUserByScreenName', () async {
    const name = "elonmusk";
    final response = await client.getGraphqlApi().getUserByScreenName(
          variables: jsonEncode(config["UserByScreenName"]!["Variables"]),
          features: jsonEncode(config["UserByScreenName"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect((response.data!.data.user.result.oneOf.value as User).legacy.screenName, name);
  });

  test('ProfileSpotlightsQuery', () async {
    final response = await client.getGraphqlApi().getProfileSpotlightsQuery(
          variables: jsonEncode(config["UserByScreenName"]!["Variables"]),
          features: jsonEncode(config["UserByScreenName"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(response.data!.data.userResultByScreenName.result.legacy.screenName, "elonmusk");
  });

  test('getUserTweets', () async {
    final response = await client.getGraphqlApi().getUserTweets(
          variables: jsonEncode(config["UserTweets"]!["Variables"]),
          features: jsonEncode(config["UserTweets"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timelineV2.timeline.instructions), true);
  });

  test('getUserTweetsAndReplies', () async {
    final response = await client.getGraphqlApi().getUserTweetsAndReplies(
          variables: jsonEncode(config["UserTweetsAndReplies"]!["Variables"]),
          features: jsonEncode(config["UserTweetsAndReplies"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timelineV2.timeline.instructions), true);
  });

  test('getUserMedia', () async {
    final response = await client.getGraphqlApi().getUserMedia(
          variables: jsonEncode(config["UserMedia"]!["Variables"]),
          features: jsonEncode(config["UserMedia"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timelineV2.timeline.instructions), true);
  });

  test('getLikes', () async {
    final response = await client.getGraphqlApi().getLikes(
          variables: jsonEncode(config["Likes"]!["Variables"]),
          features: jsonEncode(config["Likes"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timelineV2.timeline.instructions), true);
  });

  test('getBookmarks', () async {
    final response = await client.getGraphqlApi().getBookmarks(
          variables: jsonEncode(config["Bookmarks"]!["Variables"]),
          features: jsonEncode(config["Bookmarks"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.bookmarkTimelineV2.timeline.instructions), true);
  });

  test('getTweetDetail', () async {
    final response = await client.getGraphqlApi().getTweetDetail(
          variables: jsonEncode(config["TweetDetail"]!["Variables"]),
          features: jsonEncode(config["TweetDetail"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.threadedConversationWithInjectionsV2.instructions), true);
  });
  test('getTweetDetail2', () async {
    final response = await client.getGraphqlApi().getTweetDetail(
          variables: jsonEncode(config["TweetDetail"]!["Variables"]..addAll({"focalTweetId": "1349265937392930816"})),
          features: jsonEncode(config["TweetDetail"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.threadedConversationWithInjectionsV2.instructions), true);
  });

  test('getFollowers', () async {
    final response = await client.getGraphqlApi().getFollowers(
          variables: jsonEncode(config["Followers"]!["Variables"]),
          features: jsonEncode(config["Followers"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timeline.timeline.instructions), true);
  });

  test('getFollowing', () async {
    final response = await client.getGraphqlApi().getFollowing(
          variables: jsonEncode(config["Following"]!["Variables"]),
          features: jsonEncode(config["Following"]!["Features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.user.result.timeline.timeline.instructions), true);
  });
}
