import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart/src/model/header.dart';
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'tweet.g.dart';

abstract class TweetListApiUtilsResponse implements Built<TweetListApiUtilsResponse, TweetListApiUtilsResponseBuilder> {
  ApiUtilsRaw get raw;
  ApiUtilsHeader get header;
  CursorApiUtilsResponse get cursor;
  List<TweetApiUtils> get data;

  TweetListApiUtilsResponse._();

  factory TweetListApiUtilsResponse([void Function(TweetListApiUtilsResponseBuilder) updates]) = _$TweetListApiUtilsResponse;
}

abstract class TweetApiUtils implements Built<TweetApiUtils, TweetApiUtilsBuilder> {
  ItemResult get raw;
  Tweet get tweet;
  User get user;
  List<TweetApiUtils> get reply;
  TweetApiUtils? get quoted;
  TweetApiUtils? get retweeted;
  JsonObject? get promotedMetadata;

  @BuiltValueHook(finalizeBuilder: true)
  static void init(TweetApiUtilsBuilder b) => b..reply = b.reply ?? [];

  TweetApiUtils._();

  factory TweetApiUtils([void Function(TweetApiUtilsBuilder) updates]) = _$TweetApiUtils;
}
