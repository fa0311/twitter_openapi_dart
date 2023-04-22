//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/item_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_item_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_tweet.g.dart';

/// TimelineTweet
///
/// Properties:
/// * [socialContext] 
/// * [typename] 
/// * [itemType] 
/// * [promotedMetadata] 
/// * [tweetDisplayType] 
/// * [tweetResults] 
@BuiltValue()
abstract class TimelineTweet implements Built<TimelineTweet, TimelineTweetBuilder> {
  @BuiltValueField(wireName: r'SocialContext')
  SocialContext? get socialContext;

  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  TweetTombstone,  Tweet,  User,  };

  @BuiltValueField(wireName: r'itemType')
  ContentItemType get itemType;
  // enum itemTypeEnum {  TimelineTweet,  TimelineTimelineCursor,  TimelineUser,  };

  @BuiltValueField(wireName: r'promotedMetadata')
  JsonObject? get promotedMetadata;

  @BuiltValueField(wireName: r'tweetDisplayType')
  String get tweetDisplayType;

  @BuiltValueField(wireName: r'tweet_results')
  ItemResult get tweetResults;

  TimelineTweet._();

  factory TimelineTweet([void updates(TimelineTweetBuilder b)]) = _$TimelineTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTweet> get serializer => _$TimelineTweetSerializer();
}

class _$TimelineTweetSerializer implements PrimitiveSerializer<TimelineTweet> {
  @override
  final Iterable<Type> types = const [TimelineTweet, _$TimelineTweet];

  @override
  final String wireName = r'TimelineTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.socialContext != null) {
      yield r'SocialContext';
      yield serializers.serialize(
        object.socialContext,
        specifiedType: const FullType(SocialContext),
      );
    }
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'itemType';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(ContentItemType),
    );
    if (object.promotedMetadata != null) {
      yield r'promotedMetadata';
      yield serializers.serialize(
        object.promotedMetadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'tweetDisplayType';
    yield serializers.serialize(
      object.tweetDisplayType,
      specifiedType: const FullType(String),
    );
    yield r'tweet_results';
    yield serializers.serialize(
      object.tweetResults,
      specifiedType: const FullType(ItemResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SocialContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContext),
          ) as SocialContext;
          result.socialContext.replace(valueDes);
          break;
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'itemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentItemType),
          ) as ContentItemType;
          result.itemType = valueDes;
          break;
        case r'promotedMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.promotedMetadata = valueDes;
          break;
        case r'tweetDisplayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetDisplayType = valueDes;
          break;
        case r'tweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemResult),
          ) as ItemResult;
          result.tweetResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTweetBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

