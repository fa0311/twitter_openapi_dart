import 'package:built_value/built_value.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'tweet.g.dart';

abstract class SimpleTimelineTweetList implements Built<SimpleTimelineTweetList, SimpleTimelineTweetListBuilder> {
  TimelineTweet get raw;
  Tweet get tweet;
  User get user;
  List<SimpleTimelineTweetList> get reply;

  SimpleTimelineTweetList._();

  factory SimpleTimelineTweetList([void Function(SimpleTimelineTweetListBuilder) updates]) = _$SimpleTimelineTweetList;
}

abstract class TweetResponse implements Built<TweetResponse, TweetResponseBuilder> {
  TimelineCursor get cursor;
  List<SimpleTimelineTweetList> get data;

  TweetResponse._();

  factory TweetResponse([void Function(TweetResponseBuilder) updates]) = _$TweetResponse;
}

abstract class TimelineCursor implements Built<TimelineCursor, TimelineCursorBuilder> {
  TimelineTimelineCursor? get bottom;
  TimelineTimelineCursor? get top;

  TimelineCursor._();

  factory TimelineCursor([void Function(TimelineCursorBuilder) updates]) = _$TimelineCursor;
}
