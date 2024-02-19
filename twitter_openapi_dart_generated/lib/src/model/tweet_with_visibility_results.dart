//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_with_visibility_results.g.dart';

/// TweetWithVisibilityResults
///
/// Properties:
/// * [typename]
/// * [limitedActionResults]
/// * [tweet]
/// * [tweetInterstitial]
@BuiltValue()
abstract class TweetWithVisibilityResults
    implements
        Built<TweetWithVisibilityResults, TweetWithVisibilityResultsBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'limitedActionResults')
  BuiltMap<String, JsonObject?>? get limitedActionResults;

  @BuiltValueField(wireName: r'tweet')
  Tweet get tweet;

  @BuiltValueField(wireName: r'tweetInterstitial')
  TweetInterstitial? get tweetInterstitial;

  TweetWithVisibilityResults._();

  factory TweetWithVisibilityResults(
          [void updates(TweetWithVisibilityResultsBuilder b)]) =
      _$TweetWithVisibilityResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetWithVisibilityResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetWithVisibilityResults> get serializer =>
      _$TweetWithVisibilityResultsSerializer();
}

class _$TweetWithVisibilityResultsSerializer
    implements PrimitiveSerializer<TweetWithVisibilityResults> {
  @override
  final Iterable<Type> types = const [
    TweetWithVisibilityResults,
    _$TweetWithVisibilityResults
  ];

  @override
  final String wireName = r'TweetWithVisibilityResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetWithVisibilityResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    if (object.limitedActionResults != null) {
      yield r'limitedActionResults';
      yield serializers.serialize(
        object.limitedActionResults,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'tweet';
    yield serializers.serialize(
      object.tweet,
      specifiedType: const FullType(Tweet),
    );
    if (object.tweetInterstitial != null) {
      yield r'tweetInterstitial';
      yield serializers.serialize(
        object.tweetInterstitial,
        specifiedType: const FullType(TweetInterstitial),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetWithVisibilityResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetWithVisibilityResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'limitedActionResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.limitedActionResults.replace(valueDes);
          break;
        case r'tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tweet),
          ) as Tweet;
          result.tweet.replace(valueDes);
          break;
        case r'tweetInterstitial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetInterstitial),
          ) as TweetInterstitial;
          result.tweetInterstitial.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetWithVisibilityResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetWithVisibilityResultsBuilder();
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
