//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_invites_result.g.dart';

/// CommunityInvitesResult
///
/// Properties:
/// * [typename]
/// * [message]
/// * [reason]
@BuiltValue()
abstract class CommunityInvitesResult
    implements Built<CommunityInvitesResult, CommunityInvitesResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'reason')
  CommunityInvitesResultReasonEnum get reason;
  // enum reasonEnum {  Unavailable,  };

  CommunityInvitesResult._();

  factory CommunityInvitesResult(
          [void updates(CommunityInvitesResultBuilder b)]) =
      _$CommunityInvitesResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityInvitesResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityInvitesResult> get serializer =>
      _$CommunityInvitesResultSerializer();
}

class _$CommunityInvitesResultSerializer
    implements PrimitiveSerializer<CommunityInvitesResult> {
  @override
  final Iterable<Type> types = const [
    CommunityInvitesResult,
    _$CommunityInvitesResult
  ];

  @override
  final String wireName = r'CommunityInvitesResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityInvitesResult object, {
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
      specifiedType: const FullType(CommunityInvitesResultReasonEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityInvitesResult object, {
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
    required CommunityInvitesResultBuilder result,
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
            specifiedType: const FullType(CommunityInvitesResultReasonEnum),
          ) as CommunityInvitesResultReasonEnum;
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
  CommunityInvitesResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityInvitesResultBuilder();
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

class CommunityInvitesResultReasonEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Unavailable')
  static const CommunityInvitesResultReasonEnum unavailable =
      _$communityInvitesResultReasonEnum_unavailable;

  static Serializer<CommunityInvitesResultReasonEnum> get serializer =>
      _$communityInvitesResultReasonEnumSerializer;

  const CommunityInvitesResultReasonEnum._(String name) : super(name);

  static BuiltSet<CommunityInvitesResultReasonEnum> get values =>
      _$communityInvitesResultReasonEnumValues;
  static CommunityInvitesResultReasonEnum valueOf(String name) =>
      _$communityInvitesResultReasonEnumValueOf(name);
}
