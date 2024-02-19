//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_delete_action_result.g.dart';

/// CommunityDeleteActionResult
///
/// Properties:
/// * [typename]
/// * [reason]
@BuiltValue()
abstract class CommunityDeleteActionResult
    implements
        Built<CommunityDeleteActionResult, CommunityDeleteActionResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'reason')
  CommunityDeleteActionResultReasonEnum get reason;
  // enum reasonEnum {  Unavailable,  };

  CommunityDeleteActionResult._();

  factory CommunityDeleteActionResult(
          [void updates(CommunityDeleteActionResultBuilder b)]) =
      _$CommunityDeleteActionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityDeleteActionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityDeleteActionResult> get serializer =>
      _$CommunityDeleteActionResultSerializer();
}

class _$CommunityDeleteActionResultSerializer
    implements PrimitiveSerializer<CommunityDeleteActionResult> {
  @override
  final Iterable<Type> types = const [
    CommunityDeleteActionResult,
    _$CommunityDeleteActionResult
  ];

  @override
  final String wireName = r'CommunityDeleteActionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityDeleteActionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(CommunityDeleteActionResultReasonEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityDeleteActionResult object, {
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
    required CommunityDeleteActionResultBuilder result,
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
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(CommunityDeleteActionResultReasonEnum),
          ) as CommunityDeleteActionResultReasonEnum;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityDeleteActionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityDeleteActionResultBuilder();
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

class CommunityDeleteActionResultReasonEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Unavailable')
  static const CommunityDeleteActionResultReasonEnum unavailable =
      _$communityDeleteActionResultReasonEnum_unavailable;

  static Serializer<CommunityDeleteActionResultReasonEnum> get serializer =>
      _$communityDeleteActionResultReasonEnumSerializer;

  const CommunityDeleteActionResultReasonEnum._(String name) : super(name);

  static BuiltSet<CommunityDeleteActionResultReasonEnum> get values =>
      _$communityDeleteActionResultReasonEnumValues;
  static CommunityDeleteActionResultReasonEnum valueOf(String name) =>
      _$communityDeleteActionResultReasonEnumValueOf(name);
}
