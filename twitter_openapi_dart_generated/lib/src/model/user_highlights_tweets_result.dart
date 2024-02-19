//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_tweets_result.g.dart';

/// UserHighlightsTweetsResult
///
/// Properties:
/// * [typename]
/// * [timeline]
@BuiltValue()
abstract class UserHighlightsTweetsResult
    implements
        Built<UserHighlightsTweetsResult, UserHighlightsTweetsResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'timeline')
  UserHighlightsTweetsTimeline get timeline;

  UserHighlightsTweetsResult._();

  factory UserHighlightsTweetsResult(
          [void updates(UserHighlightsTweetsResultBuilder b)]) =
      _$UserHighlightsTweetsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsTweetsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsTweetsResult> get serializer =>
      _$UserHighlightsTweetsResultSerializer();
}

class _$UserHighlightsTweetsResultSerializer
    implements PrimitiveSerializer<UserHighlightsTweetsResult> {
  @override
  final Iterable<Type> types = const [
    UserHighlightsTweetsResult,
    _$UserHighlightsTweetsResult
  ];

  @override
  final String wireName = r'UserHighlightsTweetsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsTweetsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'timeline';
    yield serializers.serialize(
      object.timeline,
      specifiedType: const FullType(UserHighlightsTweetsTimeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHighlightsTweetsResult object, {
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
    required UserHighlightsTweetsResultBuilder result,
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
        case r'timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserHighlightsTweetsTimeline),
          ) as UserHighlightsTweetsTimeline;
          result.timeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserHighlightsTweetsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsTweetsResultBuilder();
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
