//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_result_by_screen_name_legacy.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_result_by_screen_name_result.g.dart';

/// UserResultByScreenNameResult
///
/// Properties:
/// * [typename]
/// * [id]
/// * [legacy]
/// * [profilemodules]
/// * [restId]
@BuiltValue()
abstract class UserResultByScreenNameResult
    implements
        Built<UserResultByScreenNameResult,
            UserResultByScreenNameResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'legacy')
  UserResultByScreenNameLegacy get legacy;

  @BuiltValueField(wireName: r'profilemodules')
  BuiltMap<String, JsonObject?> get profilemodules;

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  UserResultByScreenNameResult._();

  factory UserResultByScreenNameResult(
          [void updates(UserResultByScreenNameResultBuilder b)]) =
      _$UserResultByScreenNameResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResultByScreenNameResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResultByScreenNameResult> get serializer =>
      _$UserResultByScreenNameResultSerializer();
}

class _$UserResultByScreenNameResultSerializer
    implements PrimitiveSerializer<UserResultByScreenNameResult> {
  @override
  final Iterable<Type> types = const [
    UserResultByScreenNameResult,
    _$UserResultByScreenNameResult
  ];

  @override
  final String wireName = r'UserResultByScreenNameResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResultByScreenNameResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(UserResultByScreenNameLegacy),
    );
    yield r'profilemodules';
    yield serializers.serialize(
      object.profilemodules,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResultByScreenNameResult object, {
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
    required UserResultByScreenNameResultBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultByScreenNameLegacy),
          ) as UserResultByScreenNameLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'profilemodules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.profilemodules.replace(valueDes);
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserResultByScreenNameResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResultByScreenNameResultBuilder();
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
