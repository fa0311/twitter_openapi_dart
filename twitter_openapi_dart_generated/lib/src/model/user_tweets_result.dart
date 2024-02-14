//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_v2.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_tweets_result.g.dart';

/// UserTweetsResult
///
/// Properties:
/// * [typename]
/// * [timelineV2]
@BuiltValue()
abstract class UserTweetsResult
    implements Built<UserTweetsResult, UserTweetsResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'timeline_v2')
  TimelineV2 get timelineV2;

  UserTweetsResult._();

  factory UserTweetsResult([void updates(UserTweetsResultBuilder b)]) =
      _$UserTweetsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTweetsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTweetsResult> get serializer =>
      _$UserTweetsResultSerializer();
}

class _$UserTweetsResultSerializer
    implements PrimitiveSerializer<UserTweetsResult> {
  @override
  final Iterable<Type> types = const [UserTweetsResult, _$UserTweetsResult];

  @override
  final String wireName = r'UserTweetsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTweetsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'timeline_v2';
    yield serializers.serialize(
      object.timelineV2,
      specifiedType: const FullType(TimelineV2),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTweetsResult object, {
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
    required UserTweetsResultBuilder result,
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
        case r'timeline_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineV2),
          ) as TimelineV2;
          result.timelineV2.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTweetsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTweetsResultBuilder();
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
