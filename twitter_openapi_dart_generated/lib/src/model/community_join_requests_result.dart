//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_join_requests_result.g.dart';

/// CommunityJoinRequestsResult
///
/// Properties:
/// * [typename]
@BuiltValue()
abstract class CommunityJoinRequestsResult
    implements
        Built<CommunityJoinRequestsResult, CommunityJoinRequestsResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  CommunityJoinRequestsResult._();

  factory CommunityJoinRequestsResult(
          [void updates(CommunityJoinRequestsResultBuilder b)]) =
      _$CommunityJoinRequestsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityJoinRequestsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityJoinRequestsResult> get serializer =>
      _$CommunityJoinRequestsResultSerializer();
}

class _$CommunityJoinRequestsResultSerializer
    implements PrimitiveSerializer<CommunityJoinRequestsResult> {
  @override
  final Iterable<Type> types = const [
    CommunityJoinRequestsResult,
    _$CommunityJoinRequestsResult
  ];

  @override
  final String wireName = r'CommunityJoinRequestsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityJoinRequestsResult object, {
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
    CommunityJoinRequestsResult object, {
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
    required CommunityJoinRequestsResultBuilder result,
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
  CommunityJoinRequestsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityJoinRequestsResultBuilder();
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
