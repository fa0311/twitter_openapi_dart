//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_pin_action_result.g.dart';

/// CommunityPinActionResult
///
/// Properties:
/// * [typename]
@BuiltValue()
abstract class CommunityPinActionResult
    implements
        Built<CommunityPinActionResult, CommunityPinActionResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  CommunityPinActionResult._();

  factory CommunityPinActionResult(
          [void updates(CommunityPinActionResultBuilder b)]) =
      _$CommunityPinActionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityPinActionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityPinActionResult> get serializer =>
      _$CommunityPinActionResultSerializer();
}

class _$CommunityPinActionResultSerializer
    implements PrimitiveSerializer<CommunityPinActionResult> {
  @override
  final Iterable<Type> types = const [
    CommunityPinActionResult,
    _$CommunityPinActionResult
  ];

  @override
  final String wireName = r'CommunityPinActionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityPinActionResult object, {
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
    CommunityPinActionResult object, {
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
    required CommunityPinActionResultBuilder result,
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
  CommunityPinActionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityPinActionResultBuilder();
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
