import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

const int testCount = 100;

void printTweet(TweetApiUtilsData tweet) {
  printLegacyTweet(tweet.user.legacy, tweet.tweet.legacy);
  for (final reply in tweet.replies) {
    printLegacyTweet(reply.user.legacy, reply.tweet.legacy);
  }
}

void printLegacyTweet(UserLegacy u, TweetLegacy? t) {
  final text = "${u.screenName.padLeft(20)}: ${t?.fullText ?? 'Deleted Tweet'}";
  print(text.replaceAll("\n", " "));
}

void printUser(UserApiUtilsData user) {
  printLegacyUser(user.user.legacy);
}

bool printLegacyUser(UserLegacy u) {
  print(u.screenName);
  print("listedCount: ${u.listedCount}");
  print("followedBy: ${u.followedBy} following: ${u.following}");
  final text = "friendsCount: ${u.friendsCount} followersCount: ${u.followersCount}";
  print(text);
  print("┄" * 50);
  return true;
}

Future<TwitterOpenapiDartClient> getClient() async {
  final cookies = (json.decode(await File("test/cookies.json").readAsString()) as Map).cast<String, String>();
  final api = TwitterOpenapiDart();
  final client = await api.getClientFromCookies(cookies);
  return client;
}

Future<TwitterOpenapiDartClient> getGuestClient() async {
  final api = TwitterOpenapiDart();
  final client = await api.getGuestClient();
  return client;
}
