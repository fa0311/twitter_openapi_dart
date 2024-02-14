//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_unavailable.g.dart';

/// UserUnavailable
///
/// Properties:
/// * [typename]
/// * [reason]
@BuiltValue()
abstract class UserUnavailable
    implements Built<UserUnavailable, UserUnavailableBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'reason')
  String get reason;

  UserUnavailable._();

  factory UserUnavailable([void updates(UserUnavailableBuilder b)]) =
      _$UserUnavailable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUnavailableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUnavailable> get serializer =>
      _$UserUnavailableSerializer();
}

class _$UserUnavailableSerializer
    implements PrimitiveSerializer<UserUnavailable> {
  @override
  final Iterable<Type> types = const [UserUnavailable, _$UserUnavailable];

  @override
  final String wireName = r'UserUnavailable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUnavailable object, {
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
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserUnavailable object, {
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
    required UserUnavailableBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  UserUnavailable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUnavailableBuilder();
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
