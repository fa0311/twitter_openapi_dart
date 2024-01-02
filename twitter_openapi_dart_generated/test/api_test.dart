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
    cookies =
        (json.decode(await file.readAsString()) as Map).cast<String, String>();
  }

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers.addAll(<String, String>{
      "x-csrf-token":
          cookies.entries.firstWhere((e) => e.key == HeaderAuth.ct0).value,
      "cookie": cookies.entries.fold("", (a, b) => "${a}${b.key}=${b.value};"),
      // "x-client-uuid": "",
    });
    return handler.next(options);
  }
}

bool contentTest(BuiltList<InstructionUnion> instructions) {
  final item = instructions
      .expand((e) => e.oneOf.isType(TimelineAddEntries)
          ? [e.oneOf.value as TimelineAddEntries]
          : <TimelineAddEntries>[])
      .first;

  final timelineItem = item.entries.expand((e) =>
      e.content.oneOf.isType(TimelineTimelineItem)
          ? [e.content.oneOf.value as TimelineTimelineItem]
          : <TimelineTimelineItem>[]);

  final timelineModule = item.entries.expand((e) =>
      e.content.oneOf.isType(TimelineTimelineModule)
          ? [e.content.oneOf.value as TimelineTimelineModule]
          : <TimelineTimelineModule>[]);
  print(timelineItem.length + timelineModule.length);
  return (timelineItem.length + timelineModule.length) > 0;
}

void main() async {
  final auth = HeaderAuth();
  await auth.readCookies("test/cookies.json");
  final client = TwitterOpenapiDartGenerated();

  client.dio.interceptors.add(auth);
  client.dio.interceptors.add(LogInterceptor());

  client.setBearerAuth("BearerAuth",
      "AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA");
  client.setApiKey("ClientLanguage", "en");
  client.setApiKey("ActiveUser", "yes");
  client.setApiKey("UserAgent",
      "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML,like Gecko) Chrome/112.0.0.0 Safari/537.36");

  // login
  client.setApiKey("AuthType", "OAuth2Session");

  final file = new File("twitter-openapi/src/config/placeholder.json");
  final config =
      (json.decode(await file.readAsString()) as Map).cast<String, dynamic>();
  test('getHomeTimeline', () async {
    final response = await client.getTweetApi().getHomeTimeline(
          pathQueryId: config["HomeTimeline"]!["queryId"].toString(),
          variables: jsonEncode(config["HomeTimeline"]!["variables"]),
          features: jsonEncode(config["HomeTimeline"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.home.homeTimelineUrt.instructions),
        true);
  });

  test('getHomeLatestTimeline', () async {
    final response = await client.getTweetApi().getHomeLatestTimeline(
          pathQueryId: config["HomeLatestTimeline"]!["queryId"].toString(),
          variables: jsonEncode(config["HomeLatestTimeline"]!["variables"]),
          features: jsonEncode(config["HomeLatestTimeline"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(contentTest(response.data!.data.home.homeTimelineUrt.instructions),
        true);
  });

  test('getListLatestTweetsTimeline', () async {
    final response = await client.getTweetApi().getListLatestTweetsTimeline(
          pathQueryId:
              config["ListLatestTweetsTimeline"]!["queryId"].toString(),
          variables:
              jsonEncode(config["ListLatestTweetsTimeline"]!["variables"]),
          features: jsonEncode(config["ListLatestTweetsTimeline"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.list.tweetsTimeline.timeline.instructions),
        true);
  });

  test("getSearchTimeline", () async {
    final response = await client.getTweetApi().getSearchTimeline(
          pathQueryId: config["SearchTimeline"]!["queryId"].toString(),
          variables: jsonEncode(config["SearchTimeline"]!["variables"]),
          features: jsonEncode(config["SearchTimeline"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(response
            .data!.data.searchByRawQuery.searchTimeline.timeline.instructions),
        true);
  });

  test('getUserByScreenName', () async {
    const name = "elonmusk";
    final response = await client.getUserApi().getUserByScreenName(
          pathQueryId: config["UserByScreenName"]!["queryId"].toString(),
          variables: jsonEncode(config["UserByScreenName"]!["variables"]),
          features: jsonEncode(config["UserByScreenName"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(response.data!.data.user.result.legacy.screenName, name);
  });

  test('UserByRestId', () async {
    final response = await client.getUserApi().getUserByRestId(
          pathQueryId: config["UserByRestId"]!["queryId"].toString(),
          variables: jsonEncode(config["UserByRestId"]!["variables"]),
          features: jsonEncode(config["UserByRestId"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('UsersByRestIds', () async {
    final response = await client.getUserApi().getUsersByRestIds(
          pathQueryId: config["UsersByRestIds"]!["queryId"].toString(),
          variables: jsonEncode(config["UsersByRestIds"]!["variables"]),
          features: jsonEncode(config["UsersByRestIds"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('ProfileSpotlightsQuery', () async {
    final response = await client.getDefaultApi().getProfileSpotlightsQuery(
          pathQueryId: config["ProfileSpotlightsQuery"]!["queryId"].toString(),
          variables: jsonEncode(config["ProfileSpotlightsQuery"]!["variables"]),
          features: jsonEncode(config["ProfileSpotlightsQuery"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(response.data!.data.userResultByScreenName.result.legacy.screenName,
        "elonmusk");
  });

  test('getUserTweets', () async {
    final response = await client.getTweetApi().getUserTweets(
          pathQueryId: config["UserTweets"]!["queryId"].toString(),
          variables: jsonEncode(config["UserTweets"]!["variables"]),
          features: jsonEncode(config["UserTweets"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timelineV2.timeline.instructions),
        true);
  });

  test('getUserTweetsAndReplies', () async {
    final response = await client.getTweetApi().getUserTweetsAndReplies(
          pathQueryId: config["UserTweetsAndReplies"]!["queryId"].toString(),
          variables: jsonEncode(config["UserTweetsAndReplies"]!["variables"]),
          features: jsonEncode(config["UserTweetsAndReplies"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timelineV2.timeline.instructions),
        true);
  });

  test('getUserHighlightsTweets', () async {
    final response = await client.getTweetApi().getUserHighlightsTweets(
          pathQueryId: config["UserHighlightsTweets"]!["queryId"].toString(),
          variables: jsonEncode(config["UserHighlightsTweets"]!["variables"]),
          features: jsonEncode(config["UserHighlightsTweets"]!["features"]),
          fieldToggles:
              jsonEncode(config["UserHighlightsTweets"]!["fieldToggles"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timeline.timeline.instructions),
        true);
  });

  test('getUserMedia', () async {
    final response = await client.getTweetApi().getUserMedia(
          pathQueryId: config["UserMedia"]!["queryId"].toString(),
          variables: jsonEncode(config["UserMedia"]!["variables"]),
          features: jsonEncode(config["UserMedia"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timelineV2.timeline.instructions),
        true);
  });

  test('getLikes', () async {
    final response = await client.getTweetApi().getLikes(
          pathQueryId: config["Likes"]!["queryId"].toString(),
          variables: jsonEncode(config["Likes"]!["variables"]),
          features: jsonEncode(config["Likes"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timelineV2.timeline.instructions),
        true);
  });

  test('getBookmarks', () async {
    final response = await client.getTweetApi().getBookmarks(
          pathQueryId: config["Bookmarks"]!["queryId"].toString(),
          variables: jsonEncode(config["Bookmarks"]!["variables"]),
          features: jsonEncode(config["Bookmarks"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.bookmarkTimelineV2.timeline.instructions),
        true);
  });

  test('getTweetDetail', () async {
    final response = await client.getTweetApi().getTweetDetail(
          pathQueryId: config["TweetDetail"]!["queryId"].toString(),
          variables: jsonEncode(config["TweetDetail"]!["variables"]),
          features: jsonEncode(config["TweetDetail"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(response
            .data!.data.threadedConversationWithInjectionsV2.instructions),
        true);
  });
  test('getTweetDetail2', () async {
    final response = await client.getTweetApi().getTweetDetail(
          pathQueryId: config["TweetDetail"]!["queryId"].toString(),
          variables: jsonEncode(config["TweetDetail"]!["variables"]
            ..addAll({"focalTweetId": "1349265937392930816"})),
          features: jsonEncode(config["TweetDetail"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(response
            .data!.data.threadedConversationWithInjectionsV2.instructions),
        true);
  });

  test('Favoriters', () async {
    final response = await client.getUserListApi().getTweetFavoriters(
          pathQueryId: config["Favoriters"]!["queryId"].toString(),
          variables: jsonEncode(config["Favoriters"]!["variables"]
            ..addAll({"tweetId": "1349129669258448897"})),
          features: jsonEncode(config["Favoriters"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.favoritersTimeline.timeline.instructions),
        true);
  });

  test('Retweeters', () async {
    final response = await client.getUserListApi().getTweetRetweeters(
          pathQueryId: config["Retweeters"]!["queryId"].toString(),
          variables: jsonEncode(config["Retweeters"]!["variables"]
            ..addAll({"tweetId": "1349129669258448897"})),
          features: jsonEncode(config["Retweeters"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.retweetersTimeline.timeline.instructions),
        true);
  });

  test('getFollowers', () async {
    final response = await client.getUserListApi().getFollowers(
          pathQueryId: config["Followers"]!["queryId"].toString(),
          variables: jsonEncode(config["Followers"]!["variables"]),
          features: jsonEncode(config["Followers"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timeline.timeline.instructions),
        true);
  });

  test('getFollowing', () async {
    final response = await client.getUserListApi().getFollowing(
          pathQueryId: config["Following"]!["queryId"].toString(),
          variables: jsonEncode(config["Following"]!["variables"]),
          features: jsonEncode(config["Following"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timeline.timeline.instructions),
        true);
  });

  test('getFollowersYouKnow', () async {
    final response = await client.getUserListApi().getFollowersYouKnow(
          pathQueryId: config["FollowersYouKnow"]!["queryId"].toString(),
          variables: jsonEncode(config["FollowersYouKnow"]!["variables"]),
          features: jsonEncode(config["FollowersYouKnow"]!["features"]),
        );
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    expect(
        contentTest(
            response.data!.data.user.result.timeline.timeline.instructions),
        true);
  });

  test('createtweet', () async {
    final time = DateTime.now().toIso8601String();
    final response = await client.getPostApi().postCreateTweet(
          pathQueryId: config["CreateTweet"]!["queryId"].toString(),
          postCreateTweetRequest: PostCreateTweetRequest(
            (e) => e
              ..variables = PostCreateTweetRequestVariables(
                  (e) => e..tweetText = "Test[${time}]").toBuilder()
              ..features = PostCreateTweetRequestFeatures((e) => e).toBuilder(),
          ),
        );
    final tweetId = response.data!.data.createTweet.tweetResults.result.restId;
    print(response);
    print(response.data!.data.createTweet.tweetResults.result.restId);
    expect(response.statusCode, 200);
    expect(response.data == null, false);
    final response2 = await client.getPostApi().postDeleteTweet(
          pathQueryId: config["DeleteTweet"]!["queryId"].toString(),
          postDeleteTweetRequest: PostDeleteTweetRequest(
            (e) => e
              ..variables =
                  PostCreateRetweetRequestVariables((e) => e..tweetId = tweetId)
                      .toBuilder(),
          ),
        );
    print(response2);
    expect(response2.statusCode, 200);
    expect(response2.data == null, false);
  });

  test('createRetweet', () async {
    final response = await client.getPostApi().postCreateRetweet(
          pathQueryId: config["CreateRetweet"]!["queryId"].toString(),
          postCreateRetweetRequest: PostCreateRetweetRequest(
            (e) =>
                e..variables = PostCreateRetweetRequestVariables().toBuilder(),
          ),
        );
    print(response);
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });
  test('deleteRetweet', () async {
    final response = await client.getPostApi().postDeleteRetweet(
          pathQueryId: config["DeleteRetweet"]!["queryId"].toString(),
          postDeleteRetweetRequest: PostDeleteRetweetRequest(
            (e) =>
                e..variables = PostDeleteRetweetRequestVariables().toBuilder(),
          ),
        );
    print(response);
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });

  test('favoriteTweet', () async {
    final response = await client.getPostApi().postFavoriteTweet(
          pathQueryId: config["FavoriteTweet"]!["queryId"].toString(),
          postFavoriteTweetRequest: PostFavoriteTweetRequest(
            (e) =>
                e..variables = PostCreateRetweetRequestVariables().toBuilder(),
          ),
        );
    print(response);
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });
  test('unfavoriteTweet', () async {
    final response = await client.getPostApi().postUnfavoriteTweet(
          pathQueryId: config["UnfavoriteTweet"]!["queryId"].toString(),
          postUnfavoriteTweetRequest: PostUnfavoriteTweetRequest(
            (e) =>
                e..variables = PostCreateRetweetRequestVariables().toBuilder(),
          ),
        );
    print(response);
    expect(response.statusCode, 200);
    expect(response.data == null, false);
  });
  test('createFriendships', () async {
    final response = await client.getV11PostApi().postCreateFriendships(
          includeBlockedBy: 1,
          includeBlocking: 1,
          includeCanDm: 1,
          includeCanMediaTag: 1,
          includeExtHasNftAvatar: 1,
          includeExtIsBlueVerified: 1,
          includeExtProfileImageShape: 1,
          includeExtVerifiedType: 1,
          includeFollowedBy: 1,
          includeMuteEdge: 1,
          includeProfileInterstitialType: 1,
          includeWantRetweets: 1,
          skipStatus: 1,
          userId: "44196397",
        );
    print(response);
    expect(response.statusCode, 200);
  });
  test('destroyFriendships', () async {
    final response = await client.getV11PostApi().postDestroyFriendships(
          includeBlockedBy: 1,
          includeBlocking: 1,
          includeCanDm: 1,
          includeCanMediaTag: 1,
          includeExtHasNftAvatar: 1,
          includeExtIsBlueVerified: 1,
          includeExtProfileImageShape: 1,
          includeExtVerifiedType: 1,
          includeFollowedBy: 1,
          includeMuteEdge: 1,
          includeProfileInterstitialType: 1,
          includeWantRetweets: 1,
          skipStatus: 1,
          userId: "44196397",
        );
    print(response);
    expect(response.statusCode, 200);
  });

  test('friendsFollowingList', () async {
    final response = await client.getV11GetApi().getFriendsFollowingList(
          userId: "44196397",
        );
    print(response);
    expect(response.statusCode, 200);
  });

  test('searchTypeahead', () async {
    final response = await client.getV11GetApi().getSearchTypeahead(q: "japan");
    print(response);
    expect(response.statusCode, 200);
  });

  test('searchAdaptive', () async {
    final response = await client.getV20GetApi().getSearchAdaptive(q: "japan");
    print(response);
    expect(response.statusCode, 200);
  });
}
