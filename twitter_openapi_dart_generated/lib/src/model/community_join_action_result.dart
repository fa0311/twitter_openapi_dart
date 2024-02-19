//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_join_action_result.g.dart';

/// CommunityJoinActionResult
///
/// Properties:
/// * [typename]
@BuiltValue()
abstract class CommunityJoinActionResult
    implements
        Built<CommunityJoinActionResult, CommunityJoinActionResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  CommunityJoinActionResult._();

  factory CommunityJoinActionResult(
          [void updates(CommunityJoinActionResultBuilder b)]) =
      _$CommunityJoinActionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityJoinActionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityJoinActionResult> get serializer =>
      _$CommunityJoinActionResultSerializer();
}

class _$CommunityJoinActionResultSerializer
    implements PrimitiveSerializer<CommunityJoinActionResult> {
  @override
  final Iterable<Type> types = const [
    CommunityJoinActionResult,
    _$CommunityJoinActionResult
  ];

  @override
  final String wireName = r'CommunityJoinActionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityJoinActionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityJoinActionResult object, {
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
    required CommunityJoinActionResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityJoinActionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityJoinActionResultBuilder();
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
