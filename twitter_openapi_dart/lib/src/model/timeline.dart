import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'timeline.g.dart';

/// TimelineApiUtilsResponse
/// This class is used to store the cursor of the tweet list.

abstract class CursorApiUtilsResponse implements Built<CursorApiUtilsResponse, CursorApiUtilsResponseBuilder> {
  TimelineTimelineCursor? get bottom;
  TimelineTimelineCursor? get top;

  CursorApiUtilsResponse._();

  factory CursorApiUtilsResponse([void Function(CursorApiUtilsResponseBuilder) updates]) = _$CursorApiUtilsResponse;
}

/// ApiUtilsRaw
/// This class is used to store the listing Raw.

abstract class ApiUtilsRaw implements Built<ApiUtilsRaw, ApiUtilsRawBuilder> {
  BuiltList<InstructionUnion> get instruction;
  BuiltList<TimelineAddEntry> get entry;

  ApiUtilsRaw._();

  factory ApiUtilsRaw([void Function(ApiUtilsRawBuilder) updates]) = _$ApiUtilsRaw;
}

abstract class TweetApiUtilsData implements Built<TweetApiUtilsData, TweetApiUtilsDataBuilder> {
  ItemResult get raw;
  Tweet get tweet;
  User get user;
  BuiltList<TweetApiUtilsData> get replies;
  TweetApiUtilsData? get quoted;
  TweetApiUtilsData? get retweeted;
  BuiltMap<String, JsonObject?>? get promotedMetadata;

  TweetApiUtilsData._();

  factory TweetApiUtilsData([void Function(TweetApiUtilsDataBuilder) updates]) = _$TweetApiUtilsData;
}

abstract class UserApiUtilsData implements Built<UserApiUtilsData, UserApiUtilsDataBuilder> {
  UserResults get raw;
  User get user;

  UserApiUtilsData._();

  factory UserApiUtilsData([void Function(UserApiUtilsDataBuilder) updates]) = _$UserApiUtilsData;
}

abstract class TimelineApiUtilsResponse<T> implements Built<TimelineApiUtilsResponse<T>, TimelineApiUtilsResponseBuilder<T>> {
  ApiUtilsRaw get raw;
  CursorApiUtilsResponse get cursor;
  BuiltList<T> get data;

  TimelineApiUtilsResponse._();

  factory TimelineApiUtilsResponse([void Function(TimelineApiUtilsResponseBuilder<T>) updates]) = _$TimelineApiUtilsResponse<T>;
}
