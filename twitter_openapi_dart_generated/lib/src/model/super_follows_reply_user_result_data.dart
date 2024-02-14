//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/super_follows_reply_user_result_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'super_follows_reply_user_result_data.g.dart';

/// SuperFollowsReplyUserResultData
///
/// Properties:
/// * [typename]
/// * [legacy]
@BuiltValue()
abstract class SuperFollowsReplyUserResultData
    implements
        Built<SuperFollowsReplyUserResultData,
            SuperFollowsReplyUserResultDataBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'legacy')
  SuperFollowsReplyUserResultLegacy get legacy;

  SuperFollowsReplyUserResultData._();

  factory SuperFollowsReplyUserResultData(
          [void updates(SuperFollowsReplyUserResultDataBuilder b)]) =
      _$SuperFollowsReplyUserResultData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuperFollowsReplyUserResultDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuperFollowsReplyUserResultData> get serializer =>
      _$SuperFollowsReplyUserResultDataSerializer();
}

class _$SuperFollowsReplyUserResultDataSerializer
    implements PrimitiveSerializer<SuperFollowsReplyUserResultData> {
  @override
  final Iterable<Type> types = const [
    SuperFollowsReplyUserResultData,
    _$SuperFollowsReplyUserResultData
  ];

  @override
  final String wireName = r'SuperFollowsReplyUserResultData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuperFollowsReplyUserResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(SuperFollowsReplyUserResultLegacy),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuperFollowsReplyUserResultData object, {
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
    required SuperFollowsReplyUserResultDataBuilder result,
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
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuperFollowsReplyUserResultLegacy),
          ) as SuperFollowsReplyUserResultLegacy;
          result.legacy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuperFollowsReplyUserResultData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuperFollowsReplyUserResultDataBuilder();
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
