import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'model.g.dart';

abstract class TweetListApiUtilsResponse implements Built<TweetListApiUtilsResponse, TweetListApiUtilsResponseBuilder> {
  CursorApiUtilsResponse get cursor;
  List<TweetApiUtilsResponse> get data;

  TweetListApiUtilsResponse._();

  factory TweetListApiUtilsResponse([void Function(TweetListApiUtilsResponseBuilder) updates]) = _$TweetListApiUtilsResponse;
}

abstract class TweetApiUtilsResponse implements Built<TweetApiUtilsResponse, TweetApiUtilsResponseBuilder> {
  ItemResult get raw;
  Tweet get tweet;
  User get user;
  List<TweetApiUtilsResponse> get reply;
  TweetApiUtilsResponse? get quoted;
  TweetApiUtilsResponse? get retweeted;
  JsonObject? get promotedMetadata;

  TweetApiUtilsResponse._();

  factory TweetApiUtilsResponse([void Function(TweetApiUtilsResponseBuilder) updates]) = _$TweetApiUtilsResponse;
}

abstract class UserListApiUtilsResponse implements Built<UserListApiUtilsResponse, UserListApiUtilsResponseBuilder> {
  CursorApiUtilsResponse get cursor;
  List<UserApiUtilsResponse> get data;

  UserListApiUtilsResponse._();

  factory UserListApiUtilsResponse([void Function(UserListApiUtilsResponseBuilder) updates]) = _$UserListApiUtilsResponse;
}

abstract class UserApiUtilsResponse implements Built<UserApiUtilsResponse, UserApiUtilsResponseBuilder> {
  TimelineUser get raw;
  User get user;

  UserApiUtilsResponse._();

  factory UserApiUtilsResponse([void Function(UserApiUtilsResponseBuilder) updates]) = _$UserApiUtilsResponse;
}

abstract class CursorApiUtilsResponse implements Built<CursorApiUtilsResponse, CursorApiUtilsResponseBuilder> {
  TimelineTimelineCursor? get bottom;
  TimelineTimelineCursor? get top;

  CursorApiUtilsResponse._();

  factory CursorApiUtilsResponse([void Function(CursorApiUtilsResponseBuilder) updates]) = _$CursorApiUtilsResponse;
}
