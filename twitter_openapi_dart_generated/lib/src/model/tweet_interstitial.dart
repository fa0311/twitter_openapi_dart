//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial_reveal_text.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_interstitial.g.dart';

/// TweetInterstitial
///
/// Properties:
/// * [typename]
/// * [displayType]
/// * [revealText]
/// * [text]
@BuiltValue()
abstract class TweetInterstitial
    implements Built<TweetInterstitial, TweetInterstitialBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'displayType')
  TweetInterstitialDisplayTypeEnum get displayType;
  // enum displayTypeEnum {  NonCompliant,  };

  @BuiltValueField(wireName: r'revealText')
  TweetInterstitialRevealText get revealText;

  @BuiltValueField(wireName: r'text')
  TweetInterstitialText get text;

  TweetInterstitial._();

  factory TweetInterstitial([void updates(TweetInterstitialBuilder b)]) =
      _$TweetInterstitial;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetInterstitialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetInterstitial> get serializer =>
      _$TweetInterstitialSerializer();
}

class _$TweetInterstitialSerializer
    implements PrimitiveSerializer<TweetInterstitial> {
  @override
  final Iterable<Type> types = const [TweetInterstitial, _$TweetInterstitial];

  @override
  final String wireName = r'TweetInterstitial';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetInterstitial object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'displayType';
    yield serializers.serialize(
      object.displayType,
      specifiedType: const FullType(TweetInterstitialDisplayTypeEnum),
    );
    yield r'revealText';
    yield serializers.serialize(
      object.revealText,
      specifiedType: const FullType(TweetInterstitialRevealText),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(TweetInterstitialText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetInterstitial object, {
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
    required TweetInterstitialBuilder result,
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
        case r'displayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetInterstitialDisplayTypeEnum),
          ) as TweetInterstitialDisplayTypeEnum;
          result.displayType = valueDes;
          break;
        case r'revealText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetInterstitialRevealText),
          ) as TweetInterstitialRevealText;
          result.revealText.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetInterstitialText),
          ) as TweetInterstitialText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetInterstitial deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetInterstitialBuilder();
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

class TweetInterstitialDisplayTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NonCompliant')
  static const TweetInterstitialDisplayTypeEnum nonCompliant =
      _$tweetInterstitialDisplayTypeEnum_nonCompliant;

  static Serializer<TweetInterstitialDisplayTypeEnum> get serializer =>
      _$tweetInterstitialDisplayTypeEnumSerializer;

  const TweetInterstitialDisplayTypeEnum._(String name) : super(name);

  static BuiltSet<TweetInterstitialDisplayTypeEnum> get values =>
      _$tweetInterstitialDisplayTypeEnumValues;
  static TweetInterstitialDisplayTypeEnum valueOf(String name) =>
      _$tweetInterstitialDisplayTypeEnumValueOf(name);
}
