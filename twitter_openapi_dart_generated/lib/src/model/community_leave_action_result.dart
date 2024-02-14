//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_leave_action_result.g.dart';

/// CommunityLeaveActionResult
///
/// Properties:
/// * [typename]
/// * [message]
/// * [reason]
@BuiltValue()
abstract class CommunityLeaveActionResult
    implements
        Built<CommunityLeaveActionResult, CommunityLeaveActionResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'reason')
  CommunityLeaveActionResultReasonEnum get reason;
  // enum reasonEnum {  ViewerNotMember,  };

  CommunityLeaveActionResult._();

  factory CommunityLeaveActionResult(
          [void updates(CommunityLeaveActionResultBuilder b)]) =
      _$CommunityLeaveActionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityLeaveActionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityLeaveActionResult> get serializer =>
      _$CommunityLeaveActionResultSerializer();
}

class _$CommunityLeaveActionResultSerializer
    implements PrimitiveSerializer<CommunityLeaveActionResult> {
  @override
  final Iterable<Type> types = const [
    CommunityLeaveActionResult,
    _$CommunityLeaveActionResult
  ];

  @override
  final String wireName = r'CommunityLeaveActionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityLeaveActionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(CommunityLeaveActionResultReasonEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityLeaveActionResult object, {
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
    required CommunityLeaveActionResultBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityLeaveActionResultReasonEnum),
          ) as CommunityLeaveActionResultReasonEnum;
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
  CommunityLeaveActionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityLeaveActionResultBuilder();
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

class CommunityLeaveActionResultReasonEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ViewerNotMember')
  static const CommunityLeaveActionResultReasonEnum viewerNotMember =
      _$communityLeaveActionResultReasonEnum_viewerNotMember;

  static Serializer<CommunityLeaveActionResultReasonEnum> get serializer =>
      _$communityLeaveActionResultReasonEnumSerializer;

  const CommunityLeaveActionResultReasonEnum._(String name) : super(name);

  static BuiltSet<CommunityLeaveActionResultReasonEnum> get values =>
      _$communityLeaveActionResultReasonEnumValues;
  static CommunityLeaveActionResultReasonEnum valueOf(String name) =>
      _$communityLeaveActionResultReasonEnumValueOf(name);
}
