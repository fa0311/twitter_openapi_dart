import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

const int testCount = 100;

void printTweet(SimpleTimelineTweet tweet) {
  print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  for (final tweet in tweet.reply) {
    print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  }
  print("┄" * 50);
}

void printUser(SimpleTimelineUser user) {
  final legacy = user.user.legacy;
  print(legacy.screenName);
  print("listedCount: ${legacy.listedCount}");
  print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
  print("friendsCount: ${legacy.friendsCount} followersCount: ${legacy.followersCount}");
  print("┄" * 50);
}

Future<TwitterOpenapiDart> getClient() async {
  final cookies = (json.decode(await File("test/cookies.json").readAsString()) as Map).cast<String, String>();
  final client = TwitterOpenapiDart.fromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);
  return client;
}
