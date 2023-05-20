import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

const int testCount = 100;

void printTweet(TweetApiUtils tweet) {
  print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  for (final tweet in tweet.reply) {
    print("${tweet.user.legacy.screenName}: ${tweet.tweet.legacy.fullText}".replaceAll("\n", " "));
  }
  print("┄" * 50);
}

void printUser(UserApiUtils user) {
  final legacy = user.user.legacy;
  print(legacy.screenName);
  print("listedCount: ${legacy.listedCount}");
  print("followedBy: ${legacy.followedBy} following: ${legacy.following}");
  print("friendsCount: ${legacy.friendsCount} followersCount: ${legacy.followersCount}");
  print("┄" * 50);
}

Future<TwitterOpenapiDartClient> getClient() async {
  final cookies = (json.decode(await File("test/cookies.json").readAsString()) as Map).cast<String, String>();
  final client = TwitterOpenapiDart();
  // client.addAfterInterceptor(LogInterceptor(request: false, responseHeader: false));

  return await client.getClientFromCookies(authToken: cookies["auth_token"]!, ct0: cookies["ct0"]!);
}
