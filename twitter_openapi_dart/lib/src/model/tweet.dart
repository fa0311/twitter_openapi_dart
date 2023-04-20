import 'package:built_value/built_value.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'tweet.g.dart';

abstract class TweetResponse implements Built<TweetResponse, TweetResponseBuilder> {
  TimelineTweet get data;
  Tweet get tweet;
  User get user;

  TweetResponse._();

  factory TweetResponse([void Function(TweetResponseBuilder) updates]) = _$TweetResponse;
}

abstract class Cursor implements Built<Cursor, CursorBuilder> {
  TimelineTimelineCursor? get bottom;
  TimelineTimelineCursor? get top;

  Cursor._();

  factory Cursor([void Function(CursorBuilder) updates]) = _$Cursor;
}
