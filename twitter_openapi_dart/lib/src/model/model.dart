import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'model.g.dart';

abstract class SimpleTimelineTweet implements Built<SimpleTimelineTweet, SimpleTimelineTweetBuilder> {
  ItemResult get raw;
  Tweet get tweet;
  User get user;
  List<SimpleTimelineTweet> get reply;
  SimpleTimelineTweet? get quoted;
  SimpleTimelineTweet? get retweeted;
  JsonObject? get promotedMetadata;

  SimpleTimelineTweet._();

  factory SimpleTimelineTweet([void Function(SimpleTimelineTweetBuilder) updates]) = _$SimpleTimelineTweet;
}

abstract class TweetApiUtilsResponse implements Built<TweetApiUtilsResponse, TweetApiUtilsResponseBuilder> {
  TimelineCursor get cursor;
  List<SimpleTimelineTweet> get data;

  TweetApiUtilsResponse._();

  factory TweetApiUtilsResponse([void Function(TweetApiUtilsResponseBuilder) updates]) = _$TweetApiUtilsResponse;
}

abstract class SimpleTimelineUser implements Built<SimpleTimelineUser, SimpleTimelineUserBuilder> {
  TimelineUser get raw;
  User get user;

  SimpleTimelineUser._();

  factory SimpleTimelineUser([void Function(SimpleTimelineUserBuilder) updates]) = _$SimpleTimelineUser;
}

abstract class UserListApiUtilsResponse implements Built<UserListApiUtilsResponse, UserListApiUtilsResponseBuilder> {
  TimelineCursor get cursor;
  List<SimpleTimelineUser> get data;

  UserListApiUtilsResponse._();

  factory UserListApiUtilsResponse([void Function(UserListApiUtilsResponseBuilder) updates]) = _$UserListApiUtilsResponse;
}

abstract class TimelineCursor implements Built<TimelineCursor, TimelineCursorBuilder> {
  TimelineTimelineCursor? get bottom;
  TimelineTimelineCursor? get top;

  TimelineCursor._();

  factory TimelineCursor([void Function(TimelineCursorBuilder) updates]) = _$TimelineCursor;
}
